require 'ebay/types/best_offer_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    #  text_node :relist_condition, 'RelistCondition', :optional => true
    #  numeric_node :relist_after_days, 'RelistAfterDays', :optional => true
    #  numeric_node :relist_after_hours, 'RelistAfterHours', :optional => true
    #  time_node :relist_at_specific_time_of_day, 'RelistAtSpecificTimeOfDay', :optional => true
    #  object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :optional => true
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    class SellingManagerAutoRelist
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoRelist'
      text_node :type, 'Type', :optional => true
def type
  @type
end

      text_node :relist_condition, 'RelistCondition', :optional => true
      numeric_node :relist_after_days, 'RelistAfterDays', :optional => true
      numeric_node :relist_after_hours, 'RelistAfterHours', :optional => true
      time_node :relist_at_specific_time_of_day, 'RelistAtSpecificTimeOfDay', :optional => true
      object_node :best_offer_details, 'BestOfferDetails', :class => BestOfferDetails, :optional => true
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    end
  end
end


