require 'ebay/types/listing_duration_definition'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :listing_duration, 'ListingDuration', :class => ListingDurationDefinition
    #  numeric_node :version, '@Version', :optional => true
    class ListingDurationDefinitions
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationDefinitions'
      object_node :listing_duration, 'ListingDuration', :class => ListingDurationDefinition
      numeric_node :version, '@Version', :optional => true
    end
  end
end


