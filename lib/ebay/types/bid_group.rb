require 'ebay/types/bid_group_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :bid_group_items, 'BidGroupItem', :class => BidGroupItem, :default_value => []
    #  numeric_node :bid_group_id, 'BidGroupID', :optional => true
    #  text_node :bid_group_name, 'BidGroupName', :optional => true
    #  text_node :bid_group_status, 'BidGroupStatus', :optional => true
    class BidGroup
      include XML::Mapping
      include Initializer
      root_element_name 'BidGroup'
      array_node :bid_group_items, 'BidGroupItem', :class => BidGroupItem, :default_value => []
      numeric_node :bid_group_id, 'BidGroupID', :optional => true
      text_node :bid_group_name, 'BidGroupName', :optional => true
      text_node :bid_group_status, 'BidGroupStatus', :optional => true
    end
  end
end


