require 'ebay/types/xsl_file'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :xsl_files, 'XSLFile', :class => XSLFile, :default_value => []
    class GetAttributesXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesXSLResponse'
      array_node :xsl_files, 'XSLFile', :class => XSLFile, :default_value => []
    end
  end
end


