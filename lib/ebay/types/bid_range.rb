
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :minimum_bid_count, 'MinimumBidCount', :optional => true
    #  numeric_node :maximum_bid_count, 'MaximumBidCount', :optional => true
    class BidRange
      include XML::Mapping
      include Initializer
      root_element_name 'BidRange'
      numeric_node :minimum_bid_count, 'MinimumBidCount', :optional => true
      numeric_node :maximum_bid_count, 'MaximumBidCount', :optional => true
    end
  end
end


