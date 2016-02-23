require 'ebay/types/supported_seller_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :supported_seller_profile, 'SupportedSellerProfile', :class => SupportedSellerProfile
    class SupportedSellerProfiles
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedSellerProfiles'
      object_node :supported_seller_profile, 'SupportedSellerProfile', :class => SupportedSellerProfile
    end
  end
end


