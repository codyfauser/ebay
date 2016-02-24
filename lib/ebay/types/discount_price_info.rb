
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :original_retail_price, 'OriginalRetailPrice', :optional => true
    #  money_node :minimum_advertised_price, 'MinimumAdvertisedPrice', :optional => true
    #  text_node :minimum_advertised_price_exposure, 'MinimumAdvertisedPriceExposure', :optional => true
    #  text_node :pricing_treatment, 'PricingTreatment', :optional => true
    #  boolean_node :sold_on_ebay, 'SoldOneBay', 'true', 'false', :optional => true
    #  boolean_node :sold_off_ebay, 'SoldOffeBay', 'true', 'false', :optional => true
    #  money_node :made_for_outlet_comparison_price, 'MadeForOutletComparisonPrice', :optional => true
    class DiscountPriceInfo
      include XML::Mapping
      include Initializer
      root_element_name 'DiscountPriceInfo'
      money_node :original_retail_price, 'OriginalRetailPrice', :optional => true
      money_node :minimum_advertised_price, 'MinimumAdvertisedPrice', :optional => true
      text_node :minimum_advertised_price_exposure, 'MinimumAdvertisedPriceExposure', :optional => true
      text_node :pricing_treatment, 'PricingTreatment', :optional => true
      boolean_node :sold_on_ebay, 'SoldOneBay', 'true', 'false', :optional => true
      boolean_node :sold_off_ebay, 'SoldOffeBay', 'true', 'false', :optional => true
      money_node :made_for_outlet_comparison_price, 'MadeForOutletComparisonPrice', :optional => true
    end
  end
end


