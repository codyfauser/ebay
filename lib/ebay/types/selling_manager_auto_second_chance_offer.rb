
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :second_chance_offer_condition, 'SecondChanceOfferCondition', :optional => true
    #  money_node :amount, 'Amount', :optional => true
    #  numeric_node :profit_percent, 'ProfitPercent', :optional => true
    #  text_node :duration, 'Duration', :optional => true
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    class SellingManagerAutoSecondChanceOffer
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoSecondChanceOffer'
      text_node :second_chance_offer_condition, 'SecondChanceOfferCondition', :optional => true
      money_node :amount, 'Amount', :optional => true
      numeric_node :profit_percent, 'ProfitPercent', :optional => true
      text_node :duration, 'Duration', :optional => true
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    end
  end
end


