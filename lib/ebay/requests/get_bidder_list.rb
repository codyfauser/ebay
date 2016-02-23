
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :active_items_only, 'ActiveItemsOnly', 'true', 'false'
    #  time_node :end_time_from, 'EndTimeFrom'
    #  time_node :end_time_to, 'EndTimeTo'
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  value_array_node :granularity_levels, 'GranularityLevel', :default_value => []
    class GetBidderList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBidderListRequest'
      boolean_node :active_items_only, 'ActiveItemsOnly', 'true', 'false'
      time_node :end_time_from, 'EndTimeFrom'
      time_node :end_time_to, 'EndTimeTo'
      value_array_node :user_ids, 'UserID', :default_value => []
      value_array_node :granularity_levels, 'GranularityLevel', :default_value => []
    end
  end
end


