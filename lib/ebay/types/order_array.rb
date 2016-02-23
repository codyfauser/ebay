require 'ebay/types/order'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :order, 'Order', :class => Order
    class OrderArray
      include XML::Mapping
      include Initializer
      root_element_name 'OrderArray'
      object_node :order, 'Order', :class => Order
    end
  end
end


