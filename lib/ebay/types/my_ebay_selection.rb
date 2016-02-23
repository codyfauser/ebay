
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :include, 'Include', 'true', 'false'
    #  boolean_node :include_item_count, 'IncludeItemCount', 'true', 'false'
    #  boolean_node :include_favorite_searche_count, 'IncludeFavoriteSearcheCount', 'true', 'false'
    #  boolean_node :include_favorite_seller_count, 'IncludeFavoriteSellerCount', 'true', 'false'
    #  value_array_node :sorts, 'Sort', :default_value => []
    #  numeric_node :max_results, 'MaxResults'
    #  text_node :user_defined_list_name, 'UserDefinedListName'
    #  boolean_node :include_list_contents, 'IncludeListContents', 'true', 'false'
    class MyeBaySelection
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySelection'
      boolean_node :include, 'Include', 'true', 'false'
      boolean_node :include_item_count, 'IncludeItemCount', 'true', 'false'
      boolean_node :include_favorite_searche_count, 'IncludeFavoriteSearcheCount', 'true', 'false'
      boolean_node :include_favorite_seller_count, 'IncludeFavoriteSellerCount', 'true', 'false'
      value_array_node :sorts, 'Sort', :default_value => []
      numeric_node :max_results, 'MaxResults'
      text_node :user_defined_list_name, 'UserDefinedListName'
      boolean_node :include_list_contents, 'IncludeListContents', 'true', 'false'
    end
  end
end


