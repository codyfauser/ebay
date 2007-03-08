
module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingDiscountProfiles
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingDiscountProfiles'
      text_node :currency_id, 'CurrencyID', :optional => true
      text_node :combined_duration, 'CombinedDuration', :optional => true
    end
  end
end


