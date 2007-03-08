require 'ebay/types/affiliate_tracking_details'
require 'ebay/types/address'
require 'ebay/types/checkout_complete_redirect'
require 'ebay/types/cart_item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class SetCart < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetCartRequest'
      object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
      numeric_node :cart_id, 'CartID', :optional => true
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
      object_node :checkout_complete_redirect, 'CheckoutCompleteRedirect', :class => CheckoutCompleteRedirect, :optional => true
      array_node :cart_items, 'CartItemArray', 'CartItem', :class => CartItem, :default_value => []
    end
  end
end


