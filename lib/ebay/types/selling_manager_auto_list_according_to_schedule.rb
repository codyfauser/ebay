
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :day_of_weeks, 'DayOfWeek', :default_value => []
    #  numeric_node :listing_period_in_weeks, 'ListingPeriodInWeeks', :optional => true
    #  
    #  time_node :start_time, 'StartTime', :optional => true
    #  time_node :end_time, 'EndTime', :optional => true
    #  numeric_node :max_active_item_count, 'MaxActiveItemCount', :optional => true
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    class SellingManagerAutoListAccordingToSchedule
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoListAccordingToSchedule'
      value_array_node :day_of_weeks, 'DayOfWeek', :default_value => []
      numeric_node :listing_period_in_weeks, 'ListingPeriodInWeeks', :optional => true
      
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
      numeric_node :max_active_item_count, 'MaxActiveItemCount', :optional => true
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    end
  end
end


