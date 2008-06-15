
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :search_name, 'SearchName', :optional => true
    #  text_node :search_query, 'SearchQuery', :optional => true
    #  text_node :query_keywords, 'QueryKeywords', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :item_sort, 'ItemSort', :optional => true
    #  text_node :sort_order, 'SortOrder', :optional => true
    #  time_node :end_time_from, 'EndTimeFrom', :optional => true
    #  time_node :end_time_to, 'EndTimeTo', :optional => true
    #  numeric_node :max_distance, 'MaxDistance', :optional => true
    #  text_node :postal_code, 'PostalCode', :optional => true
    #  text_node :item_type, 'ItemType', :optional => true
    #  money_node :price_max, 'PriceMax', :optional => true
    #  money_node :price_min, 'PriceMin', :optional => true
    #  text_node :currency, 'Currency', :optional => true
    #  numeric_node :bid_count_max, 'BidCountMax', :optional => true
    #  numeric_node :bid_count_min, 'BidCountMin', :optional => true
    #  value_array_node :search_flags, 'SearchFlag', :default_value => []
    #  text_node :payment_method, 'PaymentMethod', :optional => true
    #  text_node :preferred_location, 'PreferredLocation', :optional => true
    #  text_node :seller_id, 'SellerID', :optional => true
    #  text_node :seller_id_exclude, 'SellerIDExclude', :optional => true
    #  text_node :items_available_to, 'ItemsAvailableTo', :optional => true
    #  text_node :items_located_in, 'ItemsLocatedIn', :optional => true
    #  text_node :seller_business_type, 'SellerBusinessType', :optional => true
    #  text_node :condition, 'Condition', :optional => true
    #  numeric_node :quantity, 'Quantity', :optional => true
    #  text_node :quantity_operator, 'QuantityOperator', :optional => true
    class MyeBayFavoriteSearch
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSearch'
      text_node :search_name, 'SearchName', :optional => true
      text_node :search_query, 'SearchQuery', :optional => true
      text_node :query_keywords, 'QueryKeywords', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      text_node :item_sort, 'ItemSort', :optional => true
      text_node :sort_order, 'SortOrder', :optional => true
      time_node :end_time_from, 'EndTimeFrom', :optional => true
      time_node :end_time_to, 'EndTimeTo', :optional => true
      numeric_node :max_distance, 'MaxDistance', :optional => true
      text_node :postal_code, 'PostalCode', :optional => true
      text_node :item_type, 'ItemType', :optional => true
      money_node :price_max, 'PriceMax', :optional => true
      money_node :price_min, 'PriceMin', :optional => true
      text_node :currency, 'Currency', :optional => true
      numeric_node :bid_count_max, 'BidCountMax', :optional => true
      numeric_node :bid_count_min, 'BidCountMin', :optional => true
      value_array_node :search_flags, 'SearchFlag', :default_value => []
      text_node :payment_method, 'PaymentMethod', :optional => true
      text_node :preferred_location, 'PreferredLocation', :optional => true
      text_node :seller_id, 'SellerID', :optional => true
      text_node :seller_id_exclude, 'SellerIDExclude', :optional => true
      text_node :items_available_to, 'ItemsAvailableTo', :optional => true
      text_node :items_located_in, 'ItemsLocatedIn', :optional => true
      text_node :seller_business_type, 'SellerBusinessType', :optional => true
      text_node :condition, 'Condition', :optional => true
      numeric_node :quantity, 'Quantity', :optional => true
      text_node :quantity_operator, 'QuantityOperator', :optional => true
    end
  end
end


