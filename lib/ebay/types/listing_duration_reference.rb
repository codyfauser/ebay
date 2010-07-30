
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :listing_duration_reference, '', :optional => true
    class ListingDurationReference
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationReference'
      numeric_node :listing_duration_reference, '', :optional => true
    end
  end
end


