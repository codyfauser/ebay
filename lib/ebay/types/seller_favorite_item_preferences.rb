require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :search_keywords, 'SearchKeywords'
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  value_array_node :search_sort_orders, 'SearchSortOrder', :default_value => []
    #  array_node :min_prices, 'MinPrice', :class => Amount, :default_value => []
    #  array_node :max_prices, 'MaxPrice', :class => Amount, :default_value => []
    #  text_node :favorite_item_id, 'FavoriteItemID'
    class SellerFavoriteItemPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerFavoriteItemPreferences'
      text_node :search_keywords, 'SearchKeywords'
      numeric_node :store_category_id, 'StoreCategoryID'
      value_array_node :listing_types, 'ListingType', :default_value => []
      value_array_node :search_sort_orders, 'SearchSortOrder', :default_value => []
      array_node :min_prices, 'MinPrice', :class => Amount, :default_value => []
      array_node :max_prices, 'MaxPrice', :class => Amount, :default_value => []
      text_node :favorite_item_id, 'FavoriteItemID'
    end
  end
end


