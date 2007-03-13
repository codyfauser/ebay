
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :active_items_only, 'ActiveItemsOnly', 'true', 'false', :optional => true
    #  time_node :end_time_from, 'EndTimeFrom', :optional => true
    #  time_node :end_time_to, 'EndTimeTo', :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    #  text_node :granularity_level, 'GranularityLevel', :optional => true
    class GetBidderList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBidderListRequest'
      boolean_node :active_items_only, 'ActiveItemsOnly', 'true', 'false', :optional => true
      time_node :end_time_from, 'EndTimeFrom', :optional => true
      time_node :end_time_to, 'EndTimeTo', :optional => true
      text_node :user_id, 'UserID', :optional => true
      text_node :granularity_level, 'GranularityLevel', :optional => true
    end
  end
end


