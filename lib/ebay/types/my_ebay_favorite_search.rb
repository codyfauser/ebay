
module Ebay # :nodoc:
  module Types # :nodoc:
    class MyeBayFavoriteSearch
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSearch'
      text_node :search_name, 'SearchName', :optional => true
      text_node :search_query, 'SearchQuery', :optional => true
    end
  end
end


