
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :cross_promotion_enabled, 'CrossPromotionEnabled', 'true', 'false'
    #  value_array_node :cross_sell_item_format_sort_filters, 'CrossSellItemFormatSortFilter', :default_value => []
    #  value_array_node :cross_sell_gallery_sort_filters, 'CrossSellGallerySortFilter', :default_value => []
    #  value_array_node :cross_sell_item_sort_filters, 'CrossSellItemSortFilter', :default_value => []
    #  value_array_node :up_sell_item_format_sort_filters, 'UpSellItemFormatSortFilter', :default_value => []
    #  value_array_node :up_sell_gallery_sort_filters, 'UpSellGallerySortFilter', :default_value => []
    #  value_array_node :up_sell_item_sort_filters, 'UpSellItemSortFilter', :default_value => []
    class CrossPromotionPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CrossPromotionPreferences'
      boolean_node :cross_promotion_enabled, 'CrossPromotionEnabled', 'true', 'false'
      value_array_node :cross_sell_item_format_sort_filters, 'CrossSellItemFormatSortFilter', :default_value => []
      value_array_node :cross_sell_gallery_sort_filters, 'CrossSellGallerySortFilter', :default_value => []
      value_array_node :cross_sell_item_sort_filters, 'CrossSellItemSortFilter', :default_value => []
      value_array_node :up_sell_item_format_sort_filters, 'UpSellItemFormatSortFilter', :default_value => []
      value_array_node :up_sell_gallery_sort_filters, 'UpSellGallerySortFilter', :default_value => []
      value_array_node :up_sell_item_sort_filters, 'UpSellItemSortFilter', :default_value => []
    end
  end
end


