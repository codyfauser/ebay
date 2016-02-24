require 'ebay/types/order_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :orders, 'OrderArray', :class => OrderArray, :optional => true
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsResponse'
      object_node :orders, 'OrderArray', :class => OrderArray, :optional => true
    end
  end
end


