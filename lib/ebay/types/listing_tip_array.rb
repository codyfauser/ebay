require 'ebay/types/listing_tip'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :listing_tip, 'ListingTip', :class => ListingTip
    class ListingTipArray
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipArray'
      object_node :listing_tip, 'ListingTip', :class => ListingTip
    end
  end
end


