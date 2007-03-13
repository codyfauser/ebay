require 'ebay/types/affiliate_tracking_details'
require 'ebay/types/address'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
    #  numeric_node :cart_id, 'CartID', :optional => true
    #  object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    class GetCart < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCartRequest'
      object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
      numeric_node :cart_id, 'CartID', :optional => true
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    end
  end
end


