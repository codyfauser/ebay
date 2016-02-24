require 'ebay/types/transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :transactions, 'Transaction', :class => Transaction, :default_value => []
    class TransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionArray'
      array_node :transactions, 'Transaction', :class => Transaction, :default_value => []
    end
  end
end


