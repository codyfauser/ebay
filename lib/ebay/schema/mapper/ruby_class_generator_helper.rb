module Ebay
  module Schema
    module RubyClassGeneratorHelper
      private
      def trim_type(type)
        type.gsub(/Type$/, '')
      end

      def trim_code_type(type)
        type.gsub(/CodeType$/, '')
      end

      def require_statement(library_name)
        "require '#{library_name}'\n"
      end

      def include_module(module_name)
        "include #{module_name}\n"
      end

      def define_module(name)
        result = ''
        result << "module #{name}\n"
        result << indent("#{yield}\n")
        result << "end"
      end

      def define_class(name, superclass)
  #      result = ''
        result = "class #{trim_type(name).ebay_camelize}"
        result << " < #{trim_type(superclass)}" unless superclass.nil?
 #       case name
 #       when /RequestType$/
 #         result << " < AbstractRequest"
 #       when /ResponseType$/
 #         result << " < AbstractResponse"
 #       end

        result << "\n"
        result << indent("#{yield}\n")
        result << "end"
      end

      def indent(text)
ass #{trim_type(name).ebay_camelize}"
text.collect{|line| ' ' * @indent + line}.join('')
      end
    end
  end
end


