
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class GetSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSaleRecordRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      value_array_node :order_ids, 'OrderID', :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


