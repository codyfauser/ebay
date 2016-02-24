require 'ebay/types/average_rating_summary'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :average_rating_summaries, 'AverageRatingSummary', :class => AverageRatingSummary, :default_value => []
    class SellerRatingSummaryArray
      include XML::Mapping
      include Initializer
      root_element_name 'SellerRatingSummaryArray'
      array_node :average_rating_summaries, 'AverageRatingSummary', :class => AverageRatingSummary, :default_value => []
    end
  end
end


