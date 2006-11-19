require 'ebay/types/user'
require 'ebay/types/item'

module Ebay
  module Responses
    class GetBidderList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBidderListResponse'
      object_node :bidder, 'Bidder', :class => User, :optional => true
      array_node :bid_items, 'BidItemArray', 'Item', :class => Item, :default_value => []
    end
  end
end


