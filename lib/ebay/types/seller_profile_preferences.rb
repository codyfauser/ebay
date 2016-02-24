require 'ebay/types/supported_seller_profiles'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :seller_profile_opted_in, 'SellerProfileOptedIn', 'true', 'false', :optional => true
    #  object_node :supported_seller_profiles, 'SupportedSellerProfiles', :class => SupportedSellerProfiles, :optional => true
    class SellerProfilePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerProfilePreferences'
      boolean_node :seller_profile_opted_in, 'SellerProfileOptedIn', 'true', 'false', :optional => true
      object_node :supported_seller_profiles, 'SupportedSellerProfiles', :class => SupportedSellerProfiles, :optional => true
    end
  end
end


