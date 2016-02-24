
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :duration, 'Duration', :optional => true
    class StoreOwnerExtendedListingDurations
      include XML::Mapping
      include Initializer
      root_element_name 'StoreOwnerExtendedListingDurations'
      text_node :duration, 'Duration', :optional => true
    end
  end
end


