
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :address_line1, 'AddressLine1'
    #  text_node :address_line2, 'AddressLine2'
    #  text_node :city, 'City'
    #  text_node :state, 'State'
    #  text_node :zip_code, 'ZipCode'
    #  numeric_node :latitude, 'Latitude'
    #  numeric_node :longitude, 'Longitude'
    #  value_array_node :address_types, 'AddressType', :default_value => []
    class NonProfitAddress
      include XML::Mapping
      include Initializer
      root_element_name 'NonProfitAddress'
      text_node :address_line1, 'AddressLine1'
      text_node :address_line2, 'AddressLine2'
      text_node :city, 'City'
      text_node :state, 'State'
      text_node :zip_code, 'ZipCode'
      numeric_node :latitude, 'Latitude'
      numeric_node :longitude, 'Longitude'
      value_array_node :address_types, 'AddressType', :default_value => []
    end
  end
end


