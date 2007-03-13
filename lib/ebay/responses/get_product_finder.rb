
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  text_node :product_finder_data, 'ProductFinderData', :optional => true
    class GetProductFinder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFinderResponse'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      text_node :product_finder_data, 'ProductFinderData', :optional => true
    end
  end
end


