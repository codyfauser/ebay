require 'ebay/types/order'

module Ebay
  module Responses
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsResponse'
      array_node :orders, 'OrderArray', 'Order', :class => Order, :default_value => []
    end
  end
end


