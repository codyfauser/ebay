module Ebay
  module Schema
    class Node
      include Inflections
      class_inheritable_accessor :override_type
        
      attr_accessor :name, :min, :max
      def initialize(name, attributes = {})
        @name = name
        @type = attributes[:type]
        @min = attributes[:min] || "1"
        @max = attributes[:max] || "1"
        @field = attributes[:field]
        @child = attributes[:child]
      end

      def optional?
        @min == "0"
      end
      
      def accessor_name
        name = ebay_underscore(@name)
        if name =~ /_array$/
          name.gsub!(/_array$/, '')
          ActiveSupport::Inflector.pluralize(name)
        else
          name
        end
      end

      def xml_mapping_node_type
        override_type || ActiveSupport::Inflector.demodulize(self.class.to_s).underscore
      end

      def declaration
        "#{xml_mapping_node_type} :#{accessor_name}"
      end
      
      private
      def clean_class_name(name)
        trim_namespace(name.gsub(/Type$/, '')).camelize
      end

      def trim_name(type)
        type.gsub(/Type$/,'')
      end

      def trim_namespace(name)
        name.gsub(/^.*:/,'')
      end
    end

    class TextNode < Node
      def to_s
        result = "#{declaration}, "
        result << (@field.nil? ? "'#{@name}'" : "'#{@field}'")
        result << ', :optional => true' if optional?
        if @name == 'Type'
          result += <<-ENDMETHOD

def type
  @type
end
          ENDMETHOD
        end
        result
      end
    end
    
    class CdataNode < TextNode
    end
    
    class BooleanNode < Node
      def to_s
        result = "#{declaration}, '#{@name}', 'true', 'false'"
        result << ', :optional => true' if @min == '0'
        result
      end
    end

    class NumericNode < Node
      def to_s
        result = "#{declaration}, "
        result << (@field.nil? ? "'#{@name}'" : "'#{@field}'")
        result << ', :optional => true' if optional?
        result
      end
    end

    class DateTimeNode < TextNode
      self.override_type = 'time_node'
    end
    
    class ValueArrayNode < Node
      def to_s
        result = "#{declaration.pluralize}, '#{@name}', "
        result << "'#{@child}', " if @child
        result << ":default_value => []"
			end
    end

    class ArrayNode < Node
      def class_name
        clean_class_name(@type)
      end
			
      def to_s
        result = "#{declaration.pluralize}, '#{@name}', "
        result << "'#{@child}', " if @child
        result << ":class => #{class_name}, :default_value => []"
			end
    end
    
    class MoneyNode < Node
      def to_s
        result = "#{declaration}, '#{@name}'"
        result << ', :optional => true' if @min == '0'
        result
      end
    end
    
    class ValueNode < Node
      def class_name
        clean_class_name(@type)
      end
      
      def to_s
        result = "#{declaration}, '#{@name}', :class => #{class_name}"
        result << ', :optional => true' if @min == '0'
        result
      end
    end

    class ObjectNode < Node
      def class_name
        clean_class_name(@type)
      end
      
      def to_s
        result = "#{declaration}, '#{@name}', :class => #{class_name}"
        result << ', :optional => true' if @min == '0'
        if @name == 'Type'
          result += <<-ENDMETHOD

def type
  @type.code
end
          ENDMETHOD
        end
        result
      end
    end
  end
end
