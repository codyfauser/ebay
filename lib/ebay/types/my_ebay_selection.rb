
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :include, 'Include', 'true', 'false', :optional => true
    #  boolean_node :include_item_count, 'IncludeItemCount', 'true', 'false', :optional => true
    #  boolean_node :include_favorite_searche_count, 'IncludeFavoriteSearcheCount', 'true', 'false', :optional => true
    #  boolean_node :include_favorite_seller_count, 'IncludeFavoriteSellerCount', 'true', 'false', :optional => true
    #  text_node :sort, 'Sort', :optional => true
    #  numeric_node :max_results, 'MaxResults', :optional => true
    #  text_node :user_defined_list_name, 'UserDefinedListName', :optional => true
    #  boolean_node :include_list_contents, 'IncludeListContents', 'true', 'false', :optional => true
    class MyeBaySelection
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySelection'
      boolean_node :include, 'Include', 'true', 'false', :optional => true
      boolean_node :include_item_count, 'IncludeItemCount', 'true', 'false', :optional => true
      boolean_node :include_favorite_searche_count, 'IncludeFavoriteSearcheCount', 'true', 'false', :optional => true
      boolean_node :include_favorite_seller_count, 'IncludeFavoriteSellerCount', 'true', 'false', :optional => true
      text_node :sort, 'Sort', :optional => true
      numeric_node :max_results, 'MaxResults', :optional => true
      text_node :user_defined_list_name, 'UserDefinedListName', :optional => true
      boolean_node :include_list_contents, 'IncludeListContents', 'true', 'false', :optional => true
    end
  end
end


