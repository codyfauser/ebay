require 'ebay/types/amount'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :refund_from_sellers, 'RefundFromSeller', :class => Amount, :default_value => []
    #  array_node :total_refund_to_buyers, 'TotalRefundToBuyer', :class => Amount, :default_value => []
    class IssueRefund < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'IssueRefundResponse'
      array_node :refund_from_sellers, 'RefundFromSeller', :class => Amount, :default_value => []
      array_node :total_refund_to_buyers, 'TotalRefundToBuyer', :class => Amount, :default_value => []
    end
  end
end


