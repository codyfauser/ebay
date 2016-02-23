require 'ebay/types/my_ebay_favorite_search'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_available, 'TotalAvailable'
    #  object_node :favorite_search, 'FavoriteSearch', :class => MyeBayFavoriteSearch
    class MyeBayFavoriteSearchList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSearchList'
      numeric_node :total_available, 'TotalAvailable'
      object_node :favorite_search, 'FavoriteSearch', :class => MyeBayFavoriteSearch
    end
  end
end


