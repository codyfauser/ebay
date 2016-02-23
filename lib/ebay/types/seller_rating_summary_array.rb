require 'ebay/types/average_rating_summary'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :average_rating_summary, 'AverageRatingSummary', :class => AverageRatingSummary
    class SellerRatingSummaryArray
      include XML::Mapping
      include Initializer
      root_element_name 'SellerRatingSummaryArray'
      object_node :average_rating_summary, 'AverageRatingSummary', :class => AverageRatingSummary
    end
  end
end


