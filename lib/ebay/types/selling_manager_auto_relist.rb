require 'ebay/types/time'
require 'ebay/types/best_offer_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :types, 'Type', :default_value => []
    #  value_array_node :relist_conditions, 'RelistCondition', :default_value => []
    #  numeric_node :relist_after_days, 'RelistAfterDays'
    #  numeric_node :relist_after_hours, 'RelistAfterHours'
    #  array_node :relist_at_specific_time_of_days, 'RelistAtSpecificTimeOfDay', :class => Time, :default_value => []
    #  array_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :default_value => []
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    class SellingManagerAutoRelist
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoRelist'
      value_array_node :types, 'Type', :default_value => []
      value_array_node :relist_conditions, 'RelistCondition', :default_value => []
      numeric_node :relist_after_days, 'RelistAfterDays'
      numeric_node :relist_after_hours, 'RelistAfterHours'
      array_node :relist_at_specific_time_of_days, 'RelistAtSpecificTimeOfDay', :class => Time, :default_value => []
      array_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :default_value => []
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    end
  end
end


