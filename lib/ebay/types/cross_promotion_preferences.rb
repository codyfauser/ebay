
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :cross_promotion_enabled, 'CrossPromotionEnabled', 'true', 'false', :optional => true
    #  text_node :cross_sell_item_format_sort_filter, 'CrossSellItemFormatSortFilter', :optional => true
    #  text_node :cross_sell_gallery_sort_filter, 'CrossSellGallerySortFilter', :optional => true
    #  text_node :cross_sell_item_sort_filter, 'CrossSellItemSortFilter', :optional => true
    #  text_node :up_sell_item_format_sort_filter, 'UpSellItemFormatSortFilter', :optional => true
    #  text_node :up_sell_gallery_sort_filter, 'UpSellGallerySortFilter', :optional => true
    #  text_node :up_sell_item_sort_filter, 'UpSellItemSortFilter', :optional => true
    class CrossPromotionPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CrossPromotionPreferences'
      boolean_node :cross_promotion_enabled, 'CrossPromotionEnabled', 'true', 'false', :optional => true
      text_node :cross_sell_item_format_sort_filter, 'CrossSellItemFormatSortFilter', :optional => true
      text_node :cross_sell_gallery_sort_filter, 'CrossSellGallerySortFilter', :optional => true
      text_node :cross_sell_item_sort_filter, 'CrossSellItemSortFilter', :optional => true
      text_node :up_sell_item_format_sort_filter, 'UpSellItemFormatSortFilter', :optional => true
      text_node :up_sell_gallery_sort_filter, 'UpSellGallerySortFilter', :optional => true
      text_node :up_sell_item_sort_filter, 'UpSellItemSortFilter', :optional => true
    end
  end
end


