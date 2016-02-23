
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :address_attribute, '', :optional => true
    #  text_node :address_attribute, '@type', :optional => true
    class AddressAttribute
      include XML::Mapping
      include Initializer
      root_element_name 'AddressAttribute'
      text_node :address_attribute, '', :optional => true
      text_node :address_attribute, '@type', :optional => true
    end
  end
end


