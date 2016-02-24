require 'ebay/types/selling_manager_sold_order'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :order_id, 'OrderID', :optional => true
    #  object_node :selling_manager_sold_order, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder, :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class ReviseSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerSaleRecordRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :order_id, 'OrderID', :optional => true
      object_node :selling_manager_sold_order, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder, :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


