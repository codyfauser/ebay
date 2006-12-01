
module Ebay # :nodoc:
  module Types # :nodoc:
    class LiveAuctionApprovalStatus
      include XML::Mapping
      include Initializer
      root_element_name 'LiveAuctionApprovalStatus'
      text_node :user_id, 'UserID', :optional => true
      text_node :status, 'Status', :optional => true
    end
  end
end


