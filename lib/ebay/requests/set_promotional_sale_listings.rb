require 'ebay/types/item_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID'
    #  value_array_node :actions, 'Action', :default_value => []
    #  array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', :class => ItemIDArray, :default_value => []
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  numeric_node :category_id, 'CategoryID'
    #  boolean_node :all_fixed_price_items, 'AllFixedPriceItems', 'true', 'false'
    #  boolean_node :all_store_inventory_items, 'AllStoreInventoryItems', 'true', 'false'
    #  boolean_node :all_auction_items, 'AllAuctionItems', 'true', 'false'
    class SetPromotionalSaleListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleListingsRequest'
      numeric_node :promotional_sale_id, 'PromotionalSaleID'
      value_array_node :actions, 'Action', :default_value => []
      array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', :class => ItemIDArray, :default_value => []
      numeric_node :store_category_id, 'StoreCategoryID'
      numeric_node :category_id, 'CategoryID'
      boolean_node :all_fixed_price_items, 'AllFixedPriceItems', 'true', 'false'
      boolean_node :all_store_inventory_items, 'AllStoreInventoryItems', 'true', 'false'
      boolean_node :all_auction_items, 'AllAuctionItems', 'true', 'false'
    end
  end
end


