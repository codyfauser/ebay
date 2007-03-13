require 'ebay/types/discount_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_name, 'DiscountName', :optional => true
    #  array_node :discount_profiles, 'DiscountProfile', :class => DiscountProfile, :default_value => []
    class CalculatedShippingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingDiscount'
      text_node :discount_name, 'DiscountName', :optional => true
      array_node :discount_profiles, 'DiscountProfile', :class => DiscountProfile, :default_value => []
    end
  end
end


