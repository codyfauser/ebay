
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :call_mode, 'CallMode', :optional => true
    #  boolean_node :include_bidding_summary, 'IncludeBiddingSummary', 'true', 'false', :optional => true
    class GetAllBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAllBiddersRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :call_mode, 'CallMode', :optional => true
      boolean_node :include_bidding_summary, 'IncludeBiddingSummary', 'true', 'false', :optional => true
    end
  end
end


