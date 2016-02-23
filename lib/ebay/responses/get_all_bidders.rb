require 'ebay/types/offer_array'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bids, 'BidArray', :class => OfferArray, :default_value => []
    #  value_array_node :high_bidders, 'HighBidder', :default_value => []
    #  array_node :highest_bids, 'HighestBid', :class => Amount, :default_value => []
    #  value_array_node :listing_statuses, 'ListingStatus', :default_value => []
    class GetAllBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAllBiddersResponse'
      array_node :bids, 'BidArray', :class => OfferArray, :default_value => []
      value_array_node :high_bidders, 'HighBidder', :default_value => []
      array_node :highest_bids, 'HighestBid', :class => Amount, :default_value => []
      value_array_node :listing_statuses, 'ListingStatus', :default_value => []
    end
  end
end


