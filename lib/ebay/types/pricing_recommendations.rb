require 'ebay/types/product_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :product_infos, 'ProductInfo', :class => ProductInfo, :default_value => []
    class PricingRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'PricingRecommendations'
      array_node :product_infos, 'ProductInfo', :class => ProductInfo, :default_value => []
    end
  end
end


