require 'ebay/types/discount_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :discount_names, 'DiscountName', :default_value => []
    #  object_node :discount_profile, 'DiscountProfile', :class => DiscountProfile
    class FlatShippingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'FlatShippingDiscount'
      value_array_node :discount_names, 'DiscountName', :default_value => []
      object_node :discount_profile, 'DiscountProfile', :class => DiscountProfile
    end
  end
end


