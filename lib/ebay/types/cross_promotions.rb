require 'ebay/types/promoted_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :primary_scheme, 'PrimaryScheme', :optional => true
    #  text_node :promotion_method, 'PromotionMethod', :optional => true
    #  text_node :seller_id, 'SellerID', :optional => true
    #  boolean_node :shipping_discount, 'ShippingDiscount', 'true', 'false'
    #  text_node :store_name, 'StoreName', :optional => true
    #  array_node :promoted_items, 'PromotedItem', :class => PromotedItem, :default_value => []
    class CrossPromotions
      include XML::Mapping
      include Initializer
      root_element_name 'CrossPromotions'
      text_node :item_id, 'ItemID', :optional => true
      text_node :primary_scheme, 'PrimaryScheme', :optional => true
      text_node :promotion_method, 'PromotionMethod', :optional => true
      text_node :seller_id, 'SellerID', :optional => true
      boolean_node :shipping_discount, 'ShippingDiscount', 'true', 'false'
      text_node :store_name, 'StoreName', :optional => true
      array_node :promoted_items, 'PromotedItem', :class => PromotedItem, :default_value => []
    end
  end
end


