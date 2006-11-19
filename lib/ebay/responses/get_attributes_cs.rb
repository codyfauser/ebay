
module Ebay
  module Responses
    class GetAttributesCS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesCSResponse'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      text_node :attribute_data, 'AttributeData', :optional => true
    end
  end
end


