require 'ebay/types/listing_duration_definition'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :listing_durations, 'ListingDuration', :class => ListingDurationDefinition, :default_value => []
    #  numeric_node :version, '@Version', :optional => true
    class ListingDurationDefinitions
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationDefinitions'
      array_node :listing_durations, 'ListingDuration', :class => ListingDurationDefinition, :default_value => []
      numeric_node :version, '@Version', :optional => true
    end
  end
end


