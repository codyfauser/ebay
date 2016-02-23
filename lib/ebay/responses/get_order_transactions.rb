require 'ebay/types/order_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :orders, 'OrderArray', :class => OrderArray, :default_value => []
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsResponse'
      array_node :orders, 'OrderArray', :class => OrderArray, :default_value => []
    end
  end
end


