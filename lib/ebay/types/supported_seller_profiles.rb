require 'ebay/types/supported_seller_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :supported_seller_profiles, 'SupportedSellerProfile', :class => SupportedSellerProfile, :default_value => []
    class SupportedSellerProfiles
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedSellerProfiles'
      array_node :supported_seller_profiles, 'SupportedSellerProfile', :class => SupportedSellerProfile, :default_value => []
    end
  end
end


