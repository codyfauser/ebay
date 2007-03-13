
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  numeric_node :product_finder_id, 'ProductFinderID', :optional => true
    class GetProductFinder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFinderRequest'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      numeric_node :product_finder_id, 'ProductFinderID', :optional => true
    end
  end
end


