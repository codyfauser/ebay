require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :bid_values, 'BidValue', :class => Amount, :default_value => []
    class SuggestedBidValue
      include XML::Mapping
      include Initializer
      root_element_name 'SuggestedBidValue'
      array_node :bid_values, 'BidValue', :class => Amount, :default_value => []
    end
  end
end


