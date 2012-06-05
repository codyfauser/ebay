
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :optional => true
    #  time_node :start_time_from, 'StartTimeFrom', :optional => true
    #  time_node :start_time_to, 'StartTimeTo', :optional => true
    #  time_node :end_time_from, 'EndTimeFrom', :optional => true
    #  time_node :end_time_to, 'EndTimeTo', :optional => true
    #  time_node :mod_time_from, 'ModTimeFrom', :optional => true
    #  time_node :mod_time_to, 'ModTimeTo', :optional => true
    #  boolean_node :new_item_filter, 'NewItemFilter', 'true', 'false', :optional => true
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false', :optional => true
    #  boolean_node :include_variation_specifics, 'IncludeVariationSpecifics', 'true', 'false', :optional => true
    #  boolean_node :hide_variations, 'HideVariations', 'true', 'false', :optional => true
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsRequest'
      text_node :user_id, 'UserID', :optional => true
      time_node :start_time_from, 'StartTimeFrom', :optional => true
      time_node :start_time_to, 'StartTimeTo', :optional => true
      time_node :end_time_from, 'EndTimeFrom', :optional => true
      time_node :end_time_to, 'EndTimeTo', :optional => true
      time_node :mod_time_from, 'ModTimeFrom', :optional => true
      time_node :mod_time_to, 'ModTimeTo', :optional => true
      boolean_node :new_item_filter, 'NewItemFilter', 'true', 'false', :optional => true
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false', :optional => true
      boolean_node :include_variation_specifics, 'IncludeVariationSpecifics', 'true', 'false', :optional => true
      boolean_node :hide_variations, 'HideVariations', 'true', 'false', :optional => true
    end
  end
end


