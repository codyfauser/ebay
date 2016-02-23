require 'ebay/types/promotion_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :picture_url, 'PictureURL'
    #  numeric_node :position, 'Position'
    #  value_array_node :selection_types, 'SelectionType', :default_value => []
    #  text_node :title, 'Title'
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  object_node :promotion_details, 'PromotionDetails', :class => PromotionDetails
    #  text_node :time_left, 'TimeLeft'
    class PromotedItem
      include XML::Mapping
      include Initializer
      root_element_name 'PromotedItem'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :picture_url, 'PictureURL'
      numeric_node :position, 'Position'
      value_array_node :selection_types, 'SelectionType', :default_value => []
      text_node :title, 'Title'
      value_array_node :listing_types, 'ListingType', :default_value => []
      object_node :promotion_details, 'PromotionDetails', :class => PromotionDetails
      text_node :time_left, 'TimeLeft'
    end
  end
end


