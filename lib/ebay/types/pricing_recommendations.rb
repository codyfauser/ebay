require 'ebay/types/product_info'

module Ebay
  module Types
    class PricingRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'PricingRecommendations'
      object_node :product_info, 'ProductInfo', :class => ProductInfo, :optional => true
    end
  end
end


