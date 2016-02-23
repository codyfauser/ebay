require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :search_name, 'SearchName'
    #  text_node :search_query, 'SearchQuery'
    #  text_node :query_keywords, 'QueryKeywords'
    #  text_node :category_id, 'CategoryID'
    #  value_array_node :item_sorts, 'ItemSort', :default_value => []
    #  value_array_node :sort_orders, 'SortOrder', :default_value => []
    #  time_node :end_time_from, 'EndTimeFrom'
    #  time_node :end_time_to, 'EndTimeTo'
    #  numeric_node :max_distance, 'MaxDistance'
    #  text_node :postal_code, 'PostalCode'
    #  value_array_node :item_types, 'ItemType', :default_value => []
    #  array_node :price_maxes, 'PriceMax', :class => Amount, :default_value => []
    #  array_node :price_mins, 'PriceMin', :class => Amount, :default_value => []
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  numeric_node :bid_count_max, 'BidCountMax'
    #  numeric_node :bid_count_min, 'BidCountMin'
    #  text_node :search_flag, 'SearchFlag'
    #  value_array_node :payment_methods, 'PaymentMethod', :default_value => []
    #  value_array_node :preferred_locations, 'PreferredLocation', :default_value => []
    #  text_node :seller_id, 'SellerID'
    #  text_node :seller_id_exclude, 'SellerIDExclude'
    #  value_array_node :items_available_tos, 'ItemsAvailableTo', :default_value => []
    #  value_array_node :items_located_ins, 'ItemsLocatedIn', :default_value => []
    #  value_array_node :seller_business_types, 'SellerBusinessType', :default_value => []
    #  value_array_node :conditions, 'Condition', :default_value => []
    #  numeric_node :quantity, 'Quantity'
    #  value_array_node :quantity_operators, 'QuantityOperator', :default_value => []
    class MyeBayFavoriteSearch
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSearch'
      text_node :search_name, 'SearchName'
      text_node :search_query, 'SearchQuery'
      text_node :query_keywords, 'QueryKeywords'
      text_node :category_id, 'CategoryID'
      value_array_node :item_sorts, 'ItemSort', :default_value => []
      value_array_node :sort_orders, 'SortOrder', :default_value => []
      time_node :end_time_from, 'EndTimeFrom'
      time_node :end_time_to, 'EndTimeTo'
      numeric_node :max_distance, 'MaxDistance'
      text_node :postal_code, 'PostalCode'
      value_array_node :item_types, 'ItemType', :default_value => []
      array_node :price_maxes, 'PriceMax', :class => Amount, :default_value => []
      array_node :price_mins, 'PriceMin', :class => Amount, :default_value => []
      value_array_node :currencies, 'Currency', :default_value => []
      numeric_node :bid_count_max, 'BidCountMax'
      numeric_node :bid_count_min, 'BidCountMin'
      text_node :search_flag, 'SearchFlag'
      value_array_node :payment_methods, 'PaymentMethod', :default_value => []
      value_array_node :preferred_locations, 'PreferredLocation', :default_value => []
      text_node :seller_id, 'SellerID'
      text_node :seller_id_exclude, 'SellerIDExclude'
      value_array_node :items_available_tos, 'ItemsAvailableTo', :default_value => []
      value_array_node :items_located_ins, 'ItemsLocatedIn', :default_value => []
      value_array_node :seller_business_types, 'SellerBusinessType', :default_value => []
      value_array_node :conditions, 'Condition', :default_value => []
      numeric_node :quantity, 'Quantity'
      value_array_node :quantity_operators, 'QuantityOperator', :default_value => []
    end
  end
end


