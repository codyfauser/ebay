require 'ebay/types/promoted_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :primary_schemes, 'PrimaryScheme', :default_value => []
    #  value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
    #  text_node :seller_id, 'SellerID'
    #  boolean_node :shipping_discount, 'ShippingDiscount', 'true', 'false'
    #  text_node :store_name, 'StoreName'
    #  object_node :promoted_item, 'PromotedItem', :class => PromotedItem
    class CrossPromotions
      include XML::Mapping
      include Initializer
      root_element_name 'CrossPromotions'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :primary_schemes, 'PrimaryScheme', :default_value => []
      value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
      text_node :seller_id, 'SellerID'
      boolean_node :shipping_discount, 'ShippingDiscount', 'true', 'false'
      text_node :store_name, 'StoreName'
      object_node :promoted_item, 'PromotedItem', :class => PromotedItem
    end
  end
end


