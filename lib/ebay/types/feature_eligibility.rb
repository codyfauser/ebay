
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :qualifies_for_buy_it_now, 'QualifiesForBuyItNow', 'true', 'false', :optional => true
    #  boolean_node :qualifies_for_buy_it_now_multiple, 'QualifiesForBuyItNowMultiple', 'true', 'false', :optional => true
    #  boolean_node :qualified_for_fixed_price_one_day_duration, 'QualifiedForFixedPriceOneDayDuration', 'true', 'false', :optional => true
    #  boolean_node :qualifies_for_variations, 'QualifiesForVariations', 'true', 'false', :optional => true
    #  boolean_node :qualified_for_auction_one_day_duration, 'QualifiedForAuctionOneDayDuration', 'true', 'false', :optional => true
    class FeatureEligibility
      include XML::Mapping
      include Initializer
      root_element_name 'FeatureEligibility'
      boolean_node :qualifies_for_buy_it_now, 'QualifiesForBuyItNow', 'true', 'false', :optional => true
      boolean_node :qualifies_for_buy_it_now_multiple, 'QualifiesForBuyItNowMultiple', 'true', 'false', :optional => true
      boolean_node :qualified_for_fixed_price_one_day_duration, 'QualifiedForFixedPriceOneDayDuration', 'true', 'false', :optional => true
      boolean_node :qualifies_for_variations, 'QualifiesForVariations', 'true', 'false', :optional => true
      boolean_node :qualified_for_auction_one_day_duration, 'QualifiedForAuctionOneDayDuration', 'true', 'false', :optional => true
    end
  end
end


