require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :second_chance_offer_conditions, 'SecondChanceOfferCondition', :default_value => []
    #  array_node :amounts, 'Amount', :class => Amount, :default_value => []
    #  numeric_node :profit_percent, 'ProfitPercent'
    #  value_array_node :durations, 'Duration', :default_value => []
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    class SellingManagerAutoSecondChanceOffer
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoSecondChanceOffer'
      value_array_node :second_chance_offer_conditions, 'SecondChanceOfferCondition', :default_value => []
      array_node :amounts, 'Amount', :class => Amount, :default_value => []
      numeric_node :profit_percent, 'ProfitPercent'
      value_array_node :durations, 'Duration', :default_value => []
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    end
  end
end


