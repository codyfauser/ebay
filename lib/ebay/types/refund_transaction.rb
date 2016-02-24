require 'ebay/types/refund_line_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :order_id, 'OrderID', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  object_node :refund_lines, 'RefundLineArray', :class => RefundLineArray, :optional => true
    class RefundTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransaction'
      text_node :order_id, 'OrderID', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      object_node :refund_lines, 'RefundLineArray', :class => RefundLineArray, :optional => true
    end
  end
end


