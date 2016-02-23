require 'ebay/types/item'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  value_array_node :bid_group_item_statuses, 'BidGroupItemStatus', :default_value => []
    #  array_node :max_bid_amounts, 'MaxBidAmount', :class => Amount, :default_value => []
    class BidGroupItem
      include XML::Mapping
      include Initializer
      root_element_name 'BidGroupItem'
      array_node :items, 'Item', :class => Item, :default_value => []
      value_array_node :bid_group_item_statuses, 'BidGroupItemStatus', :default_value => []
      array_node :max_bid_amounts, 'MaxBidAmount', :class => Amount, :default_value => []
    end
  end
end


