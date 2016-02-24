require 'ebay/types/category_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :categories, 'CategoryArray', :class => CategoryArray, :optional => true
    #  numeric_node :category_count, 'CategoryCount', :optional => true
    #  date_time_node :update_time, 'UpdateTime', :optional => true
    #  text_node :category_version, 'CategoryVersion', :optional => true
    #  boolean_node :reserve_price_allowed, 'ReservePriceAllowed', 'true', 'false', :optional => true
    #  numeric_node :minimum_reserve_price, 'MinimumReservePrice', :optional => true
    #  boolean_node :reduce_reserve_allowed, 'ReduceReserveAllowed', 'true', 'false', :optional => true
    class GetCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoriesResponse'
      object_node :categories, 'CategoryArray', :class => CategoryArray, :optional => true
      numeric_node :category_count, 'CategoryCount', :optional => true
      date_time_node :update_time, 'UpdateTime', :optional => true
      text_node :category_version, 'CategoryVersion', :optional => true
      boolean_node :reserve_price_allowed, 'ReservePriceAllowed', 'true', 'false', :optional => true
      numeric_node :minimum_reserve_price, 'MinimumReservePrice', :optional => true
      boolean_node :reduce_reserve_allowed, 'ReduceReserveAllowed', 'true', 'false', :optional => true
    end
  end
end


