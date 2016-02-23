
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :call_modes, 'CallMode', :default_value => []
    #  boolean_node :include_bidding_summary, 'IncludeBiddingSummary', 'true', 'false'
    class GetAllBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAllBiddersRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :call_modes, 'CallMode', :default_value => []
      boolean_node :include_bidding_summary, 'IncludeBiddingSummary', 'true', 'false'
    end
  end
end


