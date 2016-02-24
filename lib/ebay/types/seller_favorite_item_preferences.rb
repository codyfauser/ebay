
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :search_keywords, 'SearchKeywords', :optional => true
    #  numeric_node :store_category_id, 'StoreCategoryID', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  text_node :search_sort_order, 'SearchSortOrder', :optional => true
    #  money_node :min_price, 'MinPrice', :optional => true
    #  money_node :max_price, 'MaxPrice', :optional => true
    #  value_array_node :favorite_item_ids, 'FavoriteItemID', :default_value => []
    class SellerFavoriteItemPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerFavoriteItemPreferences'
      text_node :search_keywords, 'SearchKeywords', :optional => true
      numeric_node :store_category_id, 'StoreCategoryID', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      text_node :search_sort_order, 'SearchSortOrder', :optional => true
      money_node :min_price, 'MinPrice', :optional => true
      money_node :max_price, 'MaxPrice', :optional => true
      value_array_node :favorite_item_ids, 'FavoriteItemID', :default_value => []
    end
  end
end


