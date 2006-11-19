require 'ebay/types/order'

module Ebay
  module Requests
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderRequest'
      object_node :order, 'Order', :class => Order, :optional => true
    end
  end
end


