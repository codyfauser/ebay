require 'ebay/types/user'
require 'ebay/types/item_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bidders, 'Bidder', :class => User, :default_value => []
    #  array_node :bid_items, 'BidItemArray', :class => ItemArray, :default_value => []
    class GetBidderList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBidderListResponse'
      array_node :bidders, 'Bidder', :class => User, :default_value => []
      array_node :bid_items, 'BidItemArray', :class => ItemArray, :default_value => []
    end
  end
end


