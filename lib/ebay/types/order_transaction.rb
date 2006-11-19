require 'ebay/types/order'
require 'ebay/types/transaction'

module Ebay
  module Types
    class OrderTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'OrderTransaction'
      object_node :order, 'Order', :class => Order, :optional => true
      object_node :transaction, 'Transaction', :class => Transaction, :optional => true
    end
  end
end


