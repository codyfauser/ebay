
module Ebay # :nodoc:
  module Types # :nodoc:
    class ListingDurationReference
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationReference'
      numeric_node :listing_duration_reference, '', :optional => true
      text_node :listing_type, '@type', :optional => true
    end
  end
end


