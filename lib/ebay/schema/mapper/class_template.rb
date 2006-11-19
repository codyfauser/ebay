module Ebay
  module Schema
    class TemplateError < StandardError
    end

    class ClassTemplate
      cattr_accessor :template_dir
      
      self.template_dir = File.dirname(__FILE__) + '/templates'
        
      attr_reader :name 
      def initialize(name)
        @name = name
        yield self if block_given?
      end
    
      def load
        @template = load_template
        self
      end
      
      def render(definition)
        raise TemplateError, "No template has been loaded" if @template.nil?
        @template.result(definition.send(:binding))
      end

      def exists?
        File.exists?(template_path)
      end

      private
      def load_template
        raise(TemplateError, "Could not find template #{template_path}") unless exists?
        @template = ERB.new(File.read(template_path), nil, '-')
      end
      
      def template_path
        template_name(@name)
      end
      
      def template_name(name)
        "#{template_dir}/#{name}.erb"
      end
    end
  end
end
