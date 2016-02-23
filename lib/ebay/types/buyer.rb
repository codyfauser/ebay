require 'ebay/types/address'
require 'ebay/types/tax_identifier'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    #  object_node :buyer_tax_identifier, 'BuyerTaxIdentifier', :class => TaxIdentifier
    class Buyer
      include XML::Mapping
      include Initializer
      root_element_name 'Buyer'
      array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
      object_node :buyer_tax_identifier, 'BuyerTaxIdentifier', :class => TaxIdentifier
    end
  end
end


