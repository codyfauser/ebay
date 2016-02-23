require 'ebay/types/discount_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :discount_names, 'DiscountName', :default_value => []
    #  object_node :discount_profile, 'DiscountProfile', :class => DiscountProfile
    class CalculatedShippingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingDiscount'
      value_array_node :discount_names, 'DiscountName', :default_value => []
      object_node :discount_profile, 'DiscountProfile', :class => DiscountProfile
    end
  end
end


