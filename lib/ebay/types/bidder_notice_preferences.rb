
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :unsuccessful_bidder_notice_include_my_items, 'UnsuccessfulBidderNoticeIncludeMyItems', 'true', 'false', :optional => true
    class BidderNoticePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'BidderNoticePreferences'
      boolean_node :unsuccessful_bidder_notice_include_my_items, 'UnsuccessfulBidderNoticeIncludeMyItems', 'true', 'false', :optional => true
    end
  end
end


