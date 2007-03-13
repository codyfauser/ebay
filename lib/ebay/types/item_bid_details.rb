
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  numeric_node :bid_count, 'BidCount', :optional => true
    #  text_node :seller_id, 'SellerID', :optional => true
    #  time_node :last_bid_time, 'LastBidTime', :optional => true
    class ItemBidDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBidDetails'
      text_node :item_id, 'ItemID', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      numeric_node :bid_count, 'BidCount', :optional => true
      text_node :seller_id, 'SellerID', :optional => true
      time_node :last_bid_time, 'LastBidTime', :optional => true
    end
  end
end


