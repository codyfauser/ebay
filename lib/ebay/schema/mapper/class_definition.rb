module Ebay
  module Schema
    class ClassDefinition
      include Inflections
      include RubyClassGeneratorHelper

      attr_accessor :class_name, :superclass_name, :module_name , :requires, :nodes, :element_name, :documentation

      def initialize(class_name, element_name, module_name, superclass_name = nil)
        @class_name, @module_name = class_name, module_name
        @element_name = element_name
        @superclass_name = superclass_name.gsub(/(Request|Response)$/, '') unless superclass_name.nil?
        @documentation = ''
      end

      def requires
        return @requires unless @requires.nil?

        @requires = nodes.inject([]) do |memo, node|
          if node.respond_to?(:class_name)
            memo << ebay_underscore(node.class_name)
          else
            memo
          end
        end
        @requires.uniq!
        @requires
      end

      def nodes
        @nodes ||= []
      end

      def class_definition
        result = @class_name.dup
        result << " < #{@superclass_name}" unless @superclass_name.nil?
        result
      end

      def customization=(value)
        @customization = value
      end
      
      def customization
        @customization ||= ''
      end
    end
  end
end
