require 'ebay/types/address'
require 'ebay/types/tax_identifier'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    #  array_node :buyer_tax_identifiers, 'BuyerTaxIdentifier', :class => TaxIdentifier, :default_value => []
    class Buyer
      include XML::Mapping
      include Initializer
      root_element_name 'Buyer'
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
      array_node :buyer_tax_identifiers, 'BuyerTaxIdentifier', :class => TaxIdentifier, :default_value => []
    end
  end
end


