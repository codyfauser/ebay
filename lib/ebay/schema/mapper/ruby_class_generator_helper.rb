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
    end
  end
end


