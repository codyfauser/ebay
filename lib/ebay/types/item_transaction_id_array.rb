require 'ebay/types/item_transaction_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item_transaction_id, 'ItemTransactionID', :class => ItemTransactionID
    class ItemTransactionIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTransactionIDArray'
      object_node :item_transaction_id, 'ItemTransactionID', :class => ItemTransactionID
    end
  end
end


