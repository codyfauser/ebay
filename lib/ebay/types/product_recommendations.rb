require 'ebay/types/product_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :product, 'Product', :class => ProductInfo
    class ProductRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ProductRecommendations'
      object_node :product, 'Product', :class => ProductInfo
    end
  end
end


