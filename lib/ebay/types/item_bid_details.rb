
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :category_id, 'CategoryID'
    #  numeric_node :bid_count, 'BidCount'
    #  value_array_node :seller_ids, 'SellerID', :default_value => []
    #  time_node :last_bid_time, 'LastBidTime'
    class ItemBidDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBidDetails'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :category_id, 'CategoryID'
      numeric_node :bid_count, 'BidCount'
      value_array_node :seller_ids, 'SellerID', :default_value => []
      time_node :last_bid_time, 'LastBidTime'
    end
  end
end


