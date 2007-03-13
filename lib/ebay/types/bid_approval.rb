
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :optional => true
    #  money_node :approved_bidding_limit, 'ApprovedBiddingLimit', :optional => true
    #  text_node :declined_comment, 'DeclinedComment', :optional => true
    #  text_node :status, 'Status', :optional => true
    class BidApproval
      include XML::Mapping
      include Initializer
      root_element_name 'BidApproval'
      text_node :user_id, 'UserID', :optional => true
      money_node :approved_bidding_limit, 'ApprovedBiddingLimit', :optional => true
      text_node :declined_comment, 'DeclinedComment', :optional => true
      text_node :status, 'Status', :optional => true
    end
  end
end


