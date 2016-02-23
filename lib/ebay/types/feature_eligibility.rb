
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :qualifies_for_buy_it_now, 'QualifiesForBuyItNow', 'true', 'false'
    #  boolean_node :qualifies_for_buy_it_now_multiple, 'QualifiesForBuyItNowMultiple', 'true', 'false'
    #  boolean_node :qualified_for_fixed_price_one_day_duration, 'QualifiedForFixedPriceOneDayDuration', 'true', 'false'
    #  boolean_node :qualifies_for_variations, 'QualifiesForVariations', 'true', 'false'
    #  boolean_node :qualified_for_auction_one_day_duration, 'QualifiedForAuctionOneDayDuration', 'true', 'false'
    class FeatureEligibility
      include XML::Mapping
      include Initializer
      root_element_name 'FeatureEligibility'
      boolean_node :qualifies_for_buy_it_now, 'QualifiesForBuyItNow', 'true', 'false'
      boolean_node :qualifies_for_buy_it_now_multiple, 'QualifiesForBuyItNowMultiple', 'true', 'false'
      boolean_node :qualified_for_fixed_price_one_day_duration, 'QualifiedForFixedPriceOneDayDuration', 'true', 'false'
      boolean_node :qualifies_for_variations, 'QualifiesForVariations', 'true', 'false'
      boolean_node :qualified_for_auction_one_day_duration, 'QualifiedForAuctionOneDayDuration', 'true', 'false'
    end
  end
end


