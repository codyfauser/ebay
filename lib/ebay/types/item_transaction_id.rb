
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  value_array_node :skus, 'SKU', :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class ItemTransactionID
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTransactionID'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      value_array_node :skus, 'SKU', :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


