
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID', :optional => true
    #  text_node :action, 'Action', :optional => true
    #  value_array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', 'ItemID', :default_value => []
    #  numeric_node :store_category_id, 'StoreCategoryID', :optional => true
    #  numeric_node :category_id, 'CategoryID', :optional => true
    #  boolean_node :all_fixed_price_items, 'AllFixedPriceItems', 'true', 'false', :optional => true
    #  boolean_node :all_store_inventory_items, 'AllStoreInventoryItems', 'true', 'false', :optional => true
    #  boolean_node :all_auction_items, 'AllAuctionItems', 'true', 'false', :optional => true
    class SetPromotionalSaleListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleListingsRequest'
      numeric_node :promotional_sale_id, 'PromotionalSaleID', :optional => true
      text_node :action, 'Action', :optional => true
      value_array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', 'ItemID', :default_value => []
      numeric_node :store_category_id, 'StoreCategoryID', :optional => true
      numeric_node :category_id, 'CategoryID', :optional => true
      boolean_node :all_fixed_price_items, 'AllFixedPriceItems', 'true', 'false', :optional => true
      boolean_node :all_store_inventory_items, 'AllStoreInventoryItems', 'true', 'false', :optional => true
      boolean_node :all_auction_items, 'AllAuctionItems', 'true', 'false', :optional => true
    end
  end
end


