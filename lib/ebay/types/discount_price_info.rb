require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :original_retail_prices, 'OriginalRetailPrice', :class => Amount, :default_value => []
    #  array_node :minimum_advertised_prices, 'MinimumAdvertisedPrice', :class => Amount, :default_value => []
    #  value_array_node :minimum_advertised_price_exposures, 'MinimumAdvertisedPriceExposure', :default_value => []
    #  value_array_node :pricing_treatments, 'PricingTreatment', :default_value => []
    #  boolean_node :sold_on_ebay, 'SoldOneBay', 'true', 'false'
    #  boolean_node :sold_off_ebay, 'SoldOffeBay', 'true', 'false'
    #  array_node :made_for_outlet_comparison_prices, 'MadeForOutletComparisonPrice', :class => Amount, :default_value => []
    class DiscountPriceInfo
      include XML::Mapping
      include Initializer
      root_element_name 'DiscountPriceInfo'
      array_node :original_retail_prices, 'OriginalRetailPrice', :class => Amount, :default_value => []
      array_node :minimum_advertised_prices, 'MinimumAdvertisedPrice', :class => Amount, :default_value => []
      value_array_node :minimum_advertised_price_exposures, 'MinimumAdvertisedPriceExposure', :default_value => []
      value_array_node :pricing_treatments, 'PricingTreatment', :default_value => []
      boolean_node :sold_on_ebay, 'SoldOneBay', 'true', 'false'
      boolean_node :sold_off_ebay, 'SoldOffeBay', 'true', 'false'
      array_node :made_for_outlet_comparison_prices, 'MadeForOutletComparisonPrice', :class => Amount, :default_value => []
    end
  end
end


