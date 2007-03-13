require 'ebay/types/my_ebay_favorite_search'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_available, 'TotalAvailable', :optional => true
    #  array_node :favorite_searches, 'FavoriteSearch', :class => MyeBayFavoriteSearch, :default_value => []
    class MyeBayFavoriteSearchList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSearchList'
      numeric_node :total_available, 'TotalAvailable', :optional => true
      array_node :favorite_searches, 'FavoriteSearch', :class => MyeBayFavoriteSearch, :default_value => []
    end
  end
end


