require 'ebay/types/promotion_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    class PromotedItem
      include XML::Mapping
      include Initializer
      root_element_name 'PromotedItem'
      text_node :item_id, 'ItemID', :optional => true
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :self_hosted_url, 'SelfHostedURL', :optional => true
      numeric_node :position, 'Position', :optional => true
      money_node :promotion_price, 'PromotionPrice', :optional => true
      text_node :promotion_price_type, 'PromotionPriceType', :optional => true
      text_node :selection_type, 'SelectionType', :optional => true
      text_node :title, 'Title', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      array_node :promotion_details, 'PromotionDetails', :class => PromotionDetails, :default_value => []
      text_node :time_left, 'TimeLeft', :optional => true
    end
  end
end


