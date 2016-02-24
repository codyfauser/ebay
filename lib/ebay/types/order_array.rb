require 'ebay/types/order'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :orders, 'Order', :class => Order, :default_value => []
    class OrderArray
      include XML::Mapping
      include Initializer
      root_element_name 'OrderArray'
      array_node :orders, 'Order', :class => Order, :default_value => []
    end
  end
end


