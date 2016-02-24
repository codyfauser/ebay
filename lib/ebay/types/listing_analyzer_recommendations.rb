require 'ebay/types/listing_tip_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :listing_tips, 'ListingTipArray', :class => ListingTipArray, :optional => true
    class ListingAnalyzerRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ListingAnalyzerRecommendations'
      object_node :listing_tips, 'ListingTipArray', :class => ListingTipArray, :optional => true
    end
  end
end


