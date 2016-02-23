require 'ebay/types/listing_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :recommendation, 'Recommendation', :class => ListingRecommendation
    class ListingRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ListingRecommendations'
      object_node :recommendation, 'Recommendation', :class => ListingRecommendation
    end
  end
end


