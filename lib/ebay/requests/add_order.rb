require 'ebay/types/order'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :orders, 'Order', :class => Order, :default_value => []
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderRequest'
      array_node :orders, 'Order', :class => Order, :default_value => []
    end
  end
end


