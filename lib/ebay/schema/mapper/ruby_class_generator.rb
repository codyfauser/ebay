module Ebay
  module Schema
    class RubyClassGenerator
      include Inflections
      include RubyClassGeneratorHelper
      BuiltInTypes = ['string', 'anyURI', 'int', 'float', 'long', 'dateTime', 'boolean', 'token', 'decimal', 'duration', 'double']

      attr_reader :ignored_classes, :documentation

      def initialize(type, simple_types, complex_types, xml)
        @xml = xml
                
        @indent = 2
        @type = type
        @simple_types, @complex_types = simple_types, complex_types
        @ignored_classes = []
        # node = @xml.find_first("xs:complexType[@name='#{xml_type}']/xs:annotation/xs:documentation")
        # @documentation = (node && node.content) || ''
        find_base
      end

      def simple_content?
        @type.simplecontent
      end

      def simple?
        @type.is_a?(WSDL::XMLSchema::SimpleType)
      end

      def complex?
        @type.is_a?(WSDL::XMLSchema::ComplexType)
      end

      def to_s
        @class_def ||= generate_class
      end

      def generate_class
        
        template = simple? ? 'value' : 'base'
        base = ClassTemplate.new(template).load
       
        customization = ClassTemplate.new(ebay_underscore(name))
        customization.load if customization.exists?
        
        if request? || response?
          class_name = ebay_camelize(name).gsub(/(Request|Response)$/, '')
        else
          class_name = ebay_camelize(name)
        end

        element_name = ebay_camelize(name)
        
          
        class_def = ClassDefinition.new(class_name, element_name, module_name, base_class)
        nodes = generate_nodes

        class_def.nodes.concat nodes
        
        class_def.customization = customization.render(class_def) if customization.exists?
      
        # class_def.documentation = @documentation
        
        base.render(class_def)
      end
      
      def xml_type
        @type.name.name
      end

      def name
        @name ||= trim_type(@type.name.name)
      end

      def base_class
        if abstract_request? || abstract_response?
          'Base'
        else
          trim_type(@base.name.name) unless @base.nil?
        end
      end

      def type?
        !(derived_request? || derived_response?)
      end

      def abstract?
        abstract_request? || abstract_response?
      end

      def abstract_request?
        name == 'AbstractRequest'
      end

      def abstract_response?
        name == 'AbstractResponse'
      end

      def module_name
        if request?
          'Requests'
        elsif response?
          'Responses'
        else
          'Types'
        end
      end

      def request?
        abstract_request? || derived_request?
      end
      
      def response?
        abstract_response? || derived_response?
      end

      def derived_request?
        base_class == 'AbstractRequest'
      end
      
      def derived_response?
        base_class == 'AbstractResponse'
      end
        

      private
      def select_template
        # First try and load a template for the class
        template = ClassTemplate.new(ebay_underscore(name))
        if !template.exists?
          template = ClassTemplate.new('ebay_class')
        end
        template.load
      end

      def find_base
        return nil if @type.nil?
        
        the_base = case
          when @type.respond_to?(:complexcontent) && @type.complexcontent.respond_to?(:extension)
            @type.complexcontent.extension.base
          when @type.respond_to?(:complexcontent) && @type.complexcontent.respond_to?(:base)
            @type.complexcontent.base
          else
            nil
        end
        
        @base = @complex_types.find_name(the_base.name) unless the_base.nil?
      end

      def non_inherited_elements
        return @type.each_element {} if @base.nil?

        @type.elements.reject do |e|
          @base.find_element(e.name)
        end
      end

      def generate_nodes
        if simple?
          enumeration = @type.restriction.enumeration
          if enumeration.any?
            @type.restriction.enumeration.select{|c| c != 'CustomCode'}
          end
        elsif simple_content?
          content = @type.simplecontent
          result = []
          result << build_node_for_built_in_type(trim_type(name), content.extension.base.name, :field => '', :min => '0')

          unless !content.respond_to?(:attributes) or content.attributes.nil?
            result.concat(content.attributes.collect do |a|
              TextNode.new(trim_code_type(a.type.name), :field => "@#{a.name.name}", :min => '0')
            end)
          end
          
          result
        else
          result = nodes_for_complex_elements
          result.concat nodes_for_complex_attributes
        end
      end

      def nodes_for_complex_elements
        begin
          non_inherited_elements.collect do |e|
            node_for(e)
          end.flatten
        rescue NoMethodError
          # Hack for when the type doesn't respond to elements
          if @type.complexcontent.nil?
            []
          elsif @type.complexcontent.content.nil?
            []
          else
            @type.complexcontent.content.elements.collect do |e|
              node_for(e)
            end.flatten
          end
        end
      end

      def nodes_for_complex_attributes
        @type.attributes.collect do |a|
          build_node_for_built_in_type(trim_code_type(a.name.name), a.type.name, :field => "@#{a.name.name}", :min => '0')
        end
      end

      def generate_require_statements
        result = ''
        result << @nodes.inject('') do |memo, node|
          if node.respond_to?(:class_name)
            memo << require_statement(ebay_underscore(node.class_name))
          else
            memo
          end
        end

        result << "\n"
      end

      def node_for(element)
        name = element.name.name
        type = element.type.name
        min = element.minoccurs || "1"
        max = element.maxoccurs || "1"

        options = { :type => type,
          :min => min,
          :max => max
        }

        if BuiltInTypes.include?(type)
          build_node_for_built_in_type(name, type, options)
        else
          build_node_for_complex_type(name, type, options)
        end
      end

      def build_node_for_built_in_type(name, type, options)
        case type
        when 'string'
          if self.name == 'Item' && name == 'Description'
            CdataNode.new(name, options)
          else
            TextNode.new(name, options)
          end
        when 'anyURI', 'token', 'duration'
          TextNode.new(name, options)
        when 'int', 'float', 'long', 'decimal', 'double'
          NumericNode.new(name, options)
        when 'dateTime'
          DateTimeNode.new(name, options)
        when 'boolean'
          BooleanNode.new(name, options)
        end
      end

      def build_node_for_complex_type(name, type, options)
        min, max = options[:min], options[:max]
        simple_type = @simple_types.find_name(type)

        case max
        when "1"
          if simple_type
            TextNode.new(name, options)
          elsif element = @complex_types.find_name(type)
            element_elements = element.each_element {}
            
            if element_elements.nil? and type == 'AmountType'
              MoneyNode.new(name, options)
            elsif element_elements.nil?
              ObjectNode.new(name, options)
            elsif element_elements.size == 1 && element_elements[0].maxoccurs == "unbounded"
              # Found a container!
              child = element_elements[0]

              ignored = %w( MemberMessage BidApproval PromotionalSaleDetails BidAssistantList )
              
              unless BuiltInTypes.include?(child.type.name)
                @ignored_classes << name unless ignored.include?(name)
                options[:type] = child.type.name
                options[:child] = child.name.name
              end

              if simple_type = @simple_types.find_name(child.type.name)
                ValueArrayNode.new(name, options)
              else
                ArrayNode.new(name, options)
              end
            else
              ObjectNode.new(name, options)
            end
          end
        else
          if simple_type
            ValueArrayNode.new(name, options)
          else
            ArrayNode.new(name, options)
          end
        end
      end
    end
  end
end
