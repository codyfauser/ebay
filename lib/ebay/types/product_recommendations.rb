require 'ebay/types/product_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :products, 'Product', :class => ProductInfo, :default_value => []
    class ProductRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ProductRecommendations'
      array_node :products, 'Product', :class => ProductInfo, :default_value => []
    end
  end
end


