
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :country, 'Country', :optional => true
    #  boolean_node :opt_in_status, 'OptInStatus', 'true', 'false', :optional => true
    #  boolean_node :listing_preference, 'ListingPreference', 'true', 'false', :optional => true
    class EBayPLUSPreference
      include XML::Mapping
      include Initializer
      root_element_name 'EBayPLUSPreference'
      text_node :country, 'Country', :optional => true
      boolean_node :opt_in_status, 'OptInStatus', 'true', 'false', :optional => true
      boolean_node :listing_preference, 'ListingPreference', 'true', 'false', :optional => true
    end
  end
end


