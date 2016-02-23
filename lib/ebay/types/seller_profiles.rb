require 'ebay/types/seller_shipping_profile'
require 'ebay/types/seller_return_profile'
require 'ebay/types/seller_payment_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :seller_shipping_profiles, 'SellerShippingProfile', :class => SellerShippingProfile, :default_value => []
    #  array_node :seller_return_profiles, 'SellerReturnProfile', :class => SellerReturnProfile, :default_value => []
    #  array_node :seller_payment_profiles, 'SellerPaymentProfile', :class => SellerPaymentProfile, :default_value => []
    class SellerProfiles
      include XML::Mapping
      include Initializer
      root_element_name 'SellerProfiles'
      array_node :seller_shipping_profiles, 'SellerShippingProfile', :class => SellerShippingProfile, :default_value => []
      array_node :seller_return_profiles, 'SellerReturnProfile', :class => SellerReturnProfile, :default_value => []
      array_node :seller_payment_profiles, 'SellerPaymentProfile', :class => SellerPaymentProfile, :default_value => []
    end
  end
end


