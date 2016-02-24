
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :exclude_ship_to_location, 'ExcludeShipToLocation', :optional => true
    class SellerExcludeShipToLocationPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerExcludeShipToLocationPreferences'
      text_node :exclude_ship_to_location, 'ExcludeShipToLocation', :optional => true
    end
  end
end


