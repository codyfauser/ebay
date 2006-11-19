require 'ebay/types/xsl_file'

module Ebay
  module Responses
    class GetAttributesXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesXSLResponse'
      array_node :xsl_files, 'XSLFile', :class => XSLFile, :default_value => []
    end
  end
end


