
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :file_name, 'FileName', :optional => true
    #  text_node :file_version, 'FileVersion', :optional => true
    #  text_node :file_content, 'FileContent', :optional => true
    class XSLFile
      include XML::Mapping
      include Initializer
      root_element_name 'XSLFile'
      text_node :file_name, 'FileName', :optional => true
      text_node :file_version, 'FileVersion', :optional => true
      text_node :file_content, 'FileContent', :optional => true
      # The content of the XSL stylesheet
      def file_content
        if @file_content
          @file ||= unpack_stylesheet(@file_content)
        end
      end
      
      private
      def unpack_stylesheet(base64string)
        stylesheet = base64string.unpack('m').first
        stylesheet.sub!(/urn:schemas-microsoft-com:xslt/, 'http://exslt.org/common')
        stylesheet.sub!(/exclude-result-prefixes="x"/, 'exclude-result-prefixes="x xal"')
      end
    end
  end
end


