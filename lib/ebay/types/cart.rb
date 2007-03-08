require 'ebay/types/address'
require 'ebay/types/checkout_complete_redirect'
require 'ebay/types/cart_item'
require 'ebay/types/checkout_order_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    class Cart
      include XML::Mapping
      include Initializer
      root_element_name 'Cart'
      numeric_node :cart_id, 'CartID', :optional => true
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
      text_node :cart_status, 'CartStatus', :optional => true
      time_node :creation_time, 'CreationTime', :optional => true
      time_node :expiration_time, 'ExpirationTime', :optional => true
      text_node :checkout_url, 'CheckoutURL', :optional => true
      object_node :checkout_complete_redirect, 'CheckoutCompleteRedirect', :class => CheckoutCompleteRedirect, :optional => true
      array_node :cart_items, 'CartItemArray', 'CartItem', :class => CartItem, :default_value => []
      object_node :order_detail, 'OrderDetail', :class => CheckoutOrderDetail, :optional => true
    end
  end
end


