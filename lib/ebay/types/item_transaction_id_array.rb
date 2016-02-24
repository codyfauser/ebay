require 'ebay/types/item_transaction_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :item_transaction_ids, 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
    class ItemTransactionIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTransactionIDArray'
      array_node :item_transaction_ids, 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
    end
  end
end


