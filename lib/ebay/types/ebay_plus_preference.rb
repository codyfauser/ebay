
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :countries, 'Country', :default_value => []
    #  boolean_node :opt_in_status, 'OptInStatus', 'true', 'false'
    #  boolean_node :listing_preference, 'ListingPreference', 'true', 'false'
    class EBayPLUSPreference
      include XML::Mapping
      include Initializer
      root_element_name 'EBayPLUSPreference'
      value_array_node :countries, 'Country', :default_value => []
      boolean_node :opt_in_status, 'OptInStatus', 'true', 'false'
      boolean_node :listing_preference, 'ListingPreference', 'true', 'false'
    end
  end
end


