require 'ebay/types/listing_tip'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :listing_tips, 'ListingTip', :class => ListingTip, :default_value => []
    class ListingTipArray
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipArray'
      array_node :listing_tips, 'ListingTip', :class => ListingTip, :default_value => []
    end
  end
end


