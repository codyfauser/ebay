require 'ebay/types/response_attribute_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :id, 'ID', :optional => true
    #  text_node :num_products, 'NumProducts', :optional => true
    #  array_node :attribute_sets, 'AttributeSet', :class => ResponseAttributeSet, :default_value => []
    #  boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false', :optional => true
    class ProductSearchResult
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearchResult'
      text_node :id, 'ID', :optional => true
      text_node :num_products, 'NumProducts', :optional => true
      array_node :attribute_sets, 'AttributeSet', :class => ResponseAttributeSet, :default_value => []
      boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false', :optional => true
    end
  end
end


