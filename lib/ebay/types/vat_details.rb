
module Ebay
  module Types
    class VATDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VATDetails'
      boolean_node :business_seller, 'BusinessSeller', 'true', 'false', :optional => true
      boolean_node :restricted_to_business, 'RestrictedToBusiness', 'true', 'false', :optional => true
      numeric_node :vat_percent, 'VATPercent', :optional => true
    end
  end
end


