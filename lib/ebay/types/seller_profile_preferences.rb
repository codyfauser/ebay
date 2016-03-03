require 'ebay/types/supported_seller_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :seller_profile_opted_in, 'SellerProfileOptedIn', 'true', 'false', :optional => true
    #  array_node :supported_seller_profiles, 'SupportedSellerProfiles', 'SupportedSellerProfile', :class => SupportedSellerProfile, :default_value => []
    class SellerProfilePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerProfilePreferences'
      boolean_node :seller_profile_opted_in, 'SellerProfileOptedIn', 'true', 'false', :optional => true
      array_node :supported_seller_profiles, 'SupportedSellerProfiles', 'SupportedSellerProfile', :class => SupportedSellerProfile, :default_value => []
    end
  end
end


