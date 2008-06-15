
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID', :optional => true
    #  text_node :promotional_sale_name, 'PromotionalSaleName', :optional => true
    #  value_array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', 'ItemID', :default_value => []
    #  text_node :status, 'Status', :optional => true
    #  text_node :discount_type, 'DiscountType', :optional => true
    #  numeric_node :discount_value, 'DiscountValue', :optional => true
    #  time_node :promotional_sale_start_time, 'PromotionalSaleStartTime', :optional => true
    #  time_node :promotional_sale_end_time, 'PromotionalSaleEndTime', :optional => true
    #  text_node :promotional_sale_type, 'PromotionalSaleType', :optional => true
    class PromotionalSale
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalSale'
      numeric_node :promotional_sale_id, 'PromotionalSaleID', :optional => true
      text_node :promotional_sale_name, 'PromotionalSaleName', :optional => true
      value_array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', 'ItemID', :default_value => []
      text_node :status, 'Status', :optional => true
      text_node :discount_type, 'DiscountType', :optional => true
      numeric_node :discount_value, 'DiscountValue', :optional => true
      time_node :promotional_sale_start_time, 'PromotionalSaleStartTime', :optional => true
      time_node :promotional_sale_end_time, 'PromotionalSaleEndTime', :optional => true
      text_node :promotional_sale_type, 'PromotionalSaleType', :optional => true
    end
  end
end


