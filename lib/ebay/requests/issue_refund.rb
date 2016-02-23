require 'ebay/types/amount'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  value_array_node :refund_reasons, 'RefundReason', :default_value => []
    #  value_array_node :refund_types, 'RefundType', :default_value => []
    #  array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
    #  text_node :refund_message, 'RefundMessage'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class IssueRefund < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'IssueRefundRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      value_array_node :refund_reasons, 'RefundReason', :default_value => []
      value_array_node :refund_types, 'RefundType', :default_value => []
      array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
      text_node :refund_message, 'RefundMessage'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


