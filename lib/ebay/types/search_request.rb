require 'ebay/types/search_attributes'

module Ebay # :nodoc:
  module Types # :nodoc:
    class SearchRequest
      include XML::Mapping
      include Initializer
      root_element_name 'SearchRequest'
      numeric_node :attribute_set_id, 'AttributeSetID'
      numeric_node :product_finder_id, 'ProductFinderID', :optional => true
      array_node :search_attributes, 'SearchAttributes', :class => SearchAttributes, :default_value => []
    end
  end
end


