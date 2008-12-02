
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    class ItemTransactionID
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTransactionID'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :sku, 'SKU', :optional => true
    end
  end
end


