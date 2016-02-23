
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :bid_value, 'BidValue'
    class SuggestedBidValue
      include XML::Mapping
      include Initializer
      root_element_name 'SuggestedBidValue'
      money_node :bid_value, 'BidValue'
    end
  end
end


