
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :order_id, 'OrderID', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class GetSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSaleRecordRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :order_id, 'OrderID', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


