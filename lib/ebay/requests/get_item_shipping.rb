
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  numeric_node :quantity_sold, 'QuantitySold', :optional => true
    #  text_node :destination_postal_code, 'DestinationPostalCode', :optional => true
    #  text_node :destination_country_code, 'DestinationCountryCode', :optional => true
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingRequest'
      text_node :item_id, 'ItemID', :optional => true
      numeric_node :quantity_sold, 'QuantitySold', :optional => true
      text_node :destination_postal_code, 'DestinationPostalCode', :optional => true
      text_node :destination_country_code, 'DestinationCountryCode', :optional => true
    end
  end
end


