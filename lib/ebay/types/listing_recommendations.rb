require 'ebay/types/listing_recommendation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :recommendations, 'Recommendation', :class => ListingRecommendation, :default_value => []
    class ListingRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ListingRecommendations'
      array_node :recommendations, 'Recommendation', :class => ListingRecommendation, :default_value => []
    end
  end
end


