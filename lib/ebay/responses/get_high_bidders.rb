require 'ebay/types/offer'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bids, 'BidArray', 'Offer', :class => Offer, :default_value => []
    #  text_node :listing_status, 'ListingStatus', :optional => true
    class GetHighBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetHighBiddersResponse'
      array_node :bids, 'BidArray', 'Offer', :class => Offer, :default_value => []
      text_node :listing_status, 'ListingStatus', :optional => true
    end
  end
end


