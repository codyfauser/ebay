
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :address_line1, 'AddressLine1', :optional => true
    #  text_node :address_line2, 'AddressLine2', :optional => true
    #  text_node :city, 'City', :optional => true
    #  text_node :state, 'State', :optional => true
    #  text_node :zip_code, 'ZipCode', :optional => true
    #  numeric_node :latitude, 'Latitude', :optional => true
    #  numeric_node :longitude, 'Longitude', :optional => true
    #  text_node :address_type, 'AddressType', :optional => true
    class NonProfitAddress
      include XML::Mapping
      include Initializer
      root_element_name 'NonProfitAddress'
      text_node :address_line1, 'AddressLine1', :optional => true
      text_node :address_line2, 'AddressLine2', :optional => true
      text_node :city, 'City', :optional => true
      text_node :state, 'State', :optional => true
      text_node :zip_code, 'ZipCode', :optional => true
      numeric_node :latitude, 'Latitude', :optional => true
      numeric_node :longitude, 'Longitude', :optional => true
      text_node :address_type, 'AddressType', :optional => true
    end
  end
end


