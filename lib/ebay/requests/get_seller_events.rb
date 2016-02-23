
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  time_node :start_time_from, 'StartTimeFrom'
    #  time_node :start_time_to, 'StartTimeTo'
    #  time_node :end_time_from, 'EndTimeFrom'
    #  time_node :end_time_to, 'EndTimeTo'
    #  time_node :mod_time_from, 'ModTimeFrom'
    #  time_node :mod_time_to, 'ModTimeTo'
    #  boolean_node :new_item_filter, 'NewItemFilter', 'true', 'false'
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
    #  boolean_node :include_variation_specifics, 'IncludeVariationSpecifics', 'true', 'false'
    #  boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsRequest'
      value_array_node :user_ids, 'UserID', :default_value => []
      time_node :start_time_from, 'StartTimeFrom'
      time_node :start_time_to, 'StartTimeTo'
      time_node :end_time_from, 'EndTimeFrom'
      time_node :end_time_to, 'EndTimeTo'
      time_node :mod_time_from, 'ModTimeFrom'
      time_node :mod_time_to, 'ModTimeTo'
      boolean_node :new_item_filter, 'NewItemFilter', 'true', 'false'
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
      boolean_node :include_variation_specifics, 'IncludeVariationSpecifics', 'true', 'false'
      boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    end
  end
end


