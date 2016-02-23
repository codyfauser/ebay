require 'ebay/types/order'
require 'ebay/types/transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :orders, 'Order', :class => Order, :default_value => []
    #  array_node :transactions, 'Transaction', :class => Transaction, :default_value => []
    class OrderTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'OrderTransaction'
      array_node :orders, 'Order', :class => Order, :default_value => []
      array_node :transactions, 'Transaction', :class => Transaction, :default_value => []
    end
  end
end


