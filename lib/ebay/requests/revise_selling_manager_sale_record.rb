require 'ebay/types/selling_manager_sold_order'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  array_node :selling_manager_sold_orders, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class ReviseSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerSaleRecordRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      value_array_node :order_ids, 'OrderID', :default_value => []
      array_node :selling_manager_sold_orders, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


