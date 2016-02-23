require 'ebay/types/store_logo'
require 'ebay/types/store_theme'
require 'ebay/types/store_custom_category_array'
require 'ebay/types/store_custom_listing_header'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :url_path, 'URLPath'
    #  text_node :url, 'URL'
    #  value_array_node :subscription_levels, 'SubscriptionLevel', :default_value => []
    #  text_node :description, 'Description'
    #  array_node :logos, 'Logo', :class => StoreLogo, :default_value => []
    #  array_node :themes, 'Theme', :class => StoreTheme, :default_value => []
    #  value_array_node :header_styles, 'HeaderStyle', :default_value => []
    #  numeric_node :home_page, 'HomePage'
    #  value_array_node :item_list_layouts, 'ItemListLayout', :default_value => []
    #  value_array_node :item_list_sort_orders, 'ItemListSortOrder', :default_value => []
    #  value_array_node :custom_header_layouts, 'CustomHeaderLayout', :default_value => []
    #  text_node :custom_header, 'CustomHeader'
    #  boolean_node :export_listings, 'ExportListings', 'true', 'false'
    #  array_node :custom_categories, 'CustomCategories', :class => StoreCustomCategoryArray, :default_value => []
    #  array_node :custom_listing_headers, 'CustomListingHeader', :class => StoreCustomListingHeader, :default_value => []
    #  value_array_node :merch_displays, 'MerchDisplay', :default_value => []
    #  time_node :last_opened_time, 'LastOpenedTime'
    #  boolean_node :title_with_compatibility, 'TitleWithCompatibility', 'true', 'false'
    class Store
      include XML::Mapping
      include Initializer
      root_element_name 'Store'
      text_node :name, 'Name'
      text_node :url_path, 'URLPath'
      text_node :url, 'URL'
      value_array_node :subscription_levels, 'SubscriptionLevel', :default_value => []
      text_node :description, 'Description'
      array_node :logos, 'Logo', :class => StoreLogo, :default_value => []
      array_node :themes, 'Theme', :class => StoreTheme, :default_value => []
      value_array_node :header_styles, 'HeaderStyle', :default_value => []
      numeric_node :home_page, 'HomePage'
      value_array_node :item_list_layouts, 'ItemListLayout', :default_value => []
      value_array_node :item_list_sort_orders, 'ItemListSortOrder', :default_value => []
      value_array_node :custom_header_layouts, 'CustomHeaderLayout', :default_value => []
      text_node :custom_header, 'CustomHeader'
      boolean_node :export_listings, 'ExportListings', 'true', 'false'
      array_node :custom_categories, 'CustomCategories', :class => StoreCustomCategoryArray, :default_value => []
      array_node :custom_listing_headers, 'CustomListingHeader', :class => StoreCustomListingHeader, :default_value => []
      value_array_node :merch_displays, 'MerchDisplay', :default_value => []
      time_node :last_opened_time, 'LastOpenedTime'
      boolean_node :title_with_compatibility, 'TitleWithCompatibility', 'true', 'false'
    end
  end
end


