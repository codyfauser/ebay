require 'ebay/types/flat_shipping_discount'
require 'ebay/types/calculated_shipping_discount'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetShippingDiscountProfiles < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetShippingDiscountProfilesResponse'
      text_node :currency_id, 'CurrencyID', :optional => true
      object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount, :optional => true
      object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :optional => true
      boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false', :optional => true
    end
  end
end


