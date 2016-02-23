require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  array_node :approved_bidding_limits, 'ApprovedBiddingLimit', :class => Amount, :default_value => []
    #  text_node :declined_comment, 'DeclinedComment'
    #  value_array_node :statuses, 'Status', :default_value => []
    class BidApproval
      include XML::Mapping
      include Initializer
      root_element_name 'BidApproval'
      value_array_node :user_ids, 'UserID', :default_value => []
      array_node :approved_bidding_limits, 'ApprovedBiddingLimit', :class => Amount, :default_value => []
      text_node :declined_comment, 'DeclinedComment'
      value_array_node :statuses, 'Status', :default_value => []
    end
  end
end


