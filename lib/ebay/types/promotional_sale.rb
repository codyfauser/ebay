require 'ebay/types/item_id_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID'
    #  text_node :promotional_sale_name, 'PromotionalSaleName'
    #  array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', :class => ItemIDArray, :default_value => []
    #  value_array_node :statuses, 'Status', :default_value => []
    #  value_array_node :discount_types, 'DiscountType', :default_value => []
    #  numeric_node :discount_value, 'DiscountValue'
    #  time_node :promotional_sale_start_time, 'PromotionalSaleStartTime'
    #  time_node :promotional_sale_end_time, 'PromotionalSaleEndTime'
    #  value_array_node :promotional_sale_types, 'PromotionalSaleType', :default_value => []
    class PromotionalSale
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalSale'
      numeric_node :promotional_sale_id, 'PromotionalSaleID'
      text_node :promotional_sale_name, 'PromotionalSaleName'
      array_node :promotional_sale_item_ids, 'PromotionalSaleItemIDArray', :class => ItemIDArray, :default_value => []
      value_array_node :statuses, 'Status', :default_value => []
      value_array_node :discount_types, 'DiscountType', :default_value => []
      numeric_node :discount_value, 'DiscountValue'
      time_node :promotional_sale_start_time, 'PromotionalSaleStartTime'
      time_node :promotional_sale_end_time, 'PromotionalSaleEndTime'
      value_array_node :promotional_sale_types, 'PromotionalSaleType', :default_value => []
    end
  end
end


