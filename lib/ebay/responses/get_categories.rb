require 'ebay/types/category'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
    #  numeric_node :category_count, 'CategoryCount', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    #  text_node :category_version, 'CategoryVersion', :optional => true
    #  boolean_node :reserve_price_allowed, 'ReservePriceAllowed', 'true', 'false', :optional => true
    #  numeric_node :minimum_reserve_price, 'MinimumReservePrice', :optional => true
    #  boolean_node :reduce_reserve_allowed, 'ReduceReserveAllowed', 'true', 'false', :optional => true
    class GetCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoriesResponse'
      array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
      numeric_node :category_count, 'CategoryCount', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
      text_node :category_version, 'CategoryVersion', :optional => true
      boolean_node :reserve_price_allowed, 'ReservePriceAllowed', 'true', 'false', :optional => true
      numeric_node :minimum_reserve_price, 'MinimumReservePrice', :optional => true
      boolean_node :reduce_reserve_allowed, 'ReduceReserveAllowed', 'true', 'false', :optional => true
    end
  end
end


