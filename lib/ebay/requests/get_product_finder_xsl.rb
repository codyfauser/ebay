
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :file_name, 'FileName', :optional => true
    #  text_node :file_version, 'FileVersion', :optional => true
    class GetProductFinderXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFinderXSLRequest'
      text_node :file_name, 'FileName', :optional => true
      text_node :file_version, 'FileVersion', :optional => true
    end
  end
end


