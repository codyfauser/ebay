require 'ebay/types/search_attributes'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :product_finder_id, 'ProductFinderID', :optional => true
    #  array_node :search_attributes, 'SearchAttributes', :class => SearchAttributes, :default_value => []
    class SearchRequest
      include XML::Mapping
      include Initializer
      root_element_name 'SearchRequest'
      numeric_node :product_finder_id, 'ProductFinderID', :optional => true
      array_node :search_attributes, 'SearchAttributes', :class => SearchAttributes, :default_value => []
    end
  end
end


