require 'ebay/types/listing_tip'

module Ebay # :nodoc:
  module Types # :nodoc:
    class ListingAnalyzerRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ListingAnalyzerRecommendations'
      array_node :listing_tips, 'ListingTipArray', 'ListingTip', :class => ListingTip, :default_value => []
    end
  end
end


