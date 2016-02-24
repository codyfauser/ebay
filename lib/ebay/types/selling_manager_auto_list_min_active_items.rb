
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :min_active_item_count, 'MinActiveItemCount', :optional => true
    #  time_node :list_time_from, 'ListTimeFrom', :optional => true
    #  time_node :list_time_to, 'ListTimeTo', :optional => true
    #  numeric_node :spacing_interval_in_minutes, 'SpacingIntervalInMinutes', :optional => true
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    class SellingManagerAutoListMinActiveItems
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoListMinActiveItems'
      numeric_node :min_active_item_count, 'MinActiveItemCount', :optional => true
      time_node :list_time_from, 'ListTimeFrom', :optional => true
      time_node :list_time_to, 'ListTimeTo', :optional => true
      numeric_node :spacing_interval_in_minutes, 'SpacingIntervalInMinutes', :optional => true
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel', :optional => true
    end
  end
end


