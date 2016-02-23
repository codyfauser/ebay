
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  numeric_node :quantity_sold, 'QuantitySold'
    #  text_node :destination_postal_code, 'DestinationPostalCode'
    #  value_array_node :destination_country_codes, 'DestinationCountryCode', :default_value => []
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      numeric_node :quantity_sold, 'QuantitySold'
      text_node :destination_postal_code, 'DestinationPostalCode'
      value_array_node :destination_country_codes, 'DestinationCountryCode', :default_value => []
    end
  end
end


