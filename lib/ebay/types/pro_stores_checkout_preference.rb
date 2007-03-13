require 'ebay/types/pro_stores_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :checkout_redirect_pro_stores, 'CheckoutRedirectProStores', 'true', 'false', :optional => true
    #  array_node :pro_stores_details, 'ProStoresDetails', :class => ProStoresDetails, :default_value => []
    class ProStoresCheckoutPreference
      include XML::Mapping
      include Initializer
      root_element_name 'ProStoresCheckoutPreference'
      boolean_node :checkout_redirect_pro_stores, 'CheckoutRedirectProStores', 'true', 'false', :optional => true
      array_node :pro_stores_details, 'ProStoresDetails', :class => ProStoresDetails, :default_value => []
    end
  end
end


