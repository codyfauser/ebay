require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  text_node :bid_group_item_status, 'BidGroupItemStatus', :optional => true
    #  money_node :max_bid_amount, 'MaxBidAmount', :optional => true
    class BidGroupItem
      include XML::Mapping
      include Initializer
      root_element_name 'BidGroupItem'
      object_node :item, 'Item', :class => Item, :optional => true
      text_node :bid_group_item_status, 'BidGroupItemStatus', :optional => true
      money_node :max_bid_amount, 'MaxBidAmount', :optional => true
    end
  end
end


