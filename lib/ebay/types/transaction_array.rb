require 'ebay/types/transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :transaction, 'Transaction', :class => Transaction
    class TransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionArray'
      object_node :transaction, 'Transaction', :class => Transaction
    end
  end
end


