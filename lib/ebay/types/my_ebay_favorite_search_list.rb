require 'ebay/types/my_ebay_favorite_search'

module Ebay
  module Types
    class MyeBayFavoriteSearchList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSearchList'
      numeric_node :total_available, 'TotalAvailable', :optional => true
      array_node :favorite_searches, 'FavoriteSearch', :class => MyeBayFavoriteSearch, :default_value => []
    end
  end
end


