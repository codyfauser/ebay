require 'ebay/types/store_logo'
require 'ebay/types/store_theme'
require 'ebay/types/store_custom_category'
require 'ebay/types/store_custom_listing_header'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :url_path, 'URLPath', :optional => true
    #  text_node :url, 'URL', :optional => true
    #  text_node :subscription_level, 'SubscriptionLevel', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  object_node :logo, 'Logo', :class => StoreLogo, :optional => true
    #  object_node :theme, 'Theme', :class => StoreTheme, :optional => true
    #  text_node :header_style, 'HeaderStyle', :optional => true
    #  numeric_node :home_page, 'HomePage', :optional => true
    #  text_node :item_list_layout, 'ItemListLayout', :optional => true
    #  text_node :item_list_sort_order, 'ItemListSortOrder', :optional => true
    #  text_node :custom_header_layout, 'CustomHeaderLayout', :optional => true
    #  text_node :custom_header, 'CustomHeader', :optional => true
    #  boolean_node :export_listings, 'ExportListings', 'true', 'false', :optional => true
    #  array_node :custom_categories, 'CustomCategories', 'CustomCategory', :class => StoreCustomCategory, :default_value => []
    #  object_node :custom_listing_header, 'CustomListingHeader', :class => StoreCustomListingHeader, :optional => true
    #  text_node :merch_display, 'MerchDisplay', :optional => true
    #  time_node :last_opened_time, 'LastOpenedTime', :optional => true
    #  boolean_node :title_with_compatibility, 'TitleWithCompatibility', 'true', 'false', :optional => true
    class Store
      include XML::Mapping
      include Initializer
      root_element_name 'Store'
      text_node :name, 'Name', :optional => true
      text_node :url_path, 'URLPath', :optional => true
      text_node :url, 'URL', :optional => true
      text_node :subscription_level, 'SubscriptionLevel', :optional => true
      text_node :description, 'Description', :optional => true
      object_node :logo, 'Logo', :class => StoreLogo, :optional => true
      object_node :theme, 'Theme', :class => StoreTheme, :optional => true
      text_node :header_style, 'HeaderStyle', :optional => true
      numeric_node :home_page, 'HomePage', :optional => true
      text_node :item_list_layout, 'ItemListLayout', :optional => true
      text_node :item_list_sort_order, 'ItemListSortOrder', :optional => true
      text_node :custom_header_layout, 'CustomHeaderLayout', :optional => true
      text_node :custom_header, 'CustomHeader', :optional => true
      boolean_node :export_listings, 'ExportListings', 'true', 'false', :optional => true
      array_node :custom_categories, 'CustomCategories', 'CustomCategory', :class => StoreCustomCategory, :default_value => []
      object_node :custom_listing_header, 'CustomListingHeader', :class => StoreCustomListingHeader, :optional => true
      text_node :merch_display, 'MerchDisplay', :optional => true
      time_node :last_opened_time, 'LastOpenedTime', :optional => true
      boolean_node :title_with_compatibility, 'TitleWithCompatibility', 'true', 'false', :optional => true
    end
  end
end


