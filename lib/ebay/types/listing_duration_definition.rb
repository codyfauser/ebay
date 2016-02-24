
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :duration, 'Duration', :optional => true
    #  numeric_node :duration_set_id, '@durationSetID', :optional => true
    class ListingDurationDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDurationDefinition'
      text_node :duration, 'Duration', :optional => true
      numeric_node :duration_set_id, '@durationSetID', :optional => true
    end
  end
end


