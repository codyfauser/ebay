require 'ebay/types/response_attribute_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :id, 'ID'
    #  text_node :num_products, 'NumProducts'
    #  object_node :attribute_set, 'AttributeSet', :class => ResponseAttributeSet
    #  boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false'
    class ProductSearchResult
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearchResult'
      text_node :id, 'ID'
      text_node :num_products, 'NumProducts'
      object_node :attribute_set, 'AttributeSet', :class => ResponseAttributeSet
      boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false'
    end
  end
end


