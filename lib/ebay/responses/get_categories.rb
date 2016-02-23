require 'ebay/types/category_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :categories, 'CategoryArray', :class => CategoryArray, :default_value => []
    #  numeric_node :category_count, 'CategoryCount'
    #  time_node :update_time, 'UpdateTime'
    #  text_node :category_version, 'CategoryVersion'
    #  boolean_node :reserve_price_allowed, 'ReservePriceAllowed', 'true', 'false'
    #  numeric_node :minimum_reserve_price, 'MinimumReservePrice'
    #  boolean_node :reduce_reserve_allowed, 'ReduceReserveAllowed', 'true', 'false'
    class GetCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoriesResponse'
      array_node :categories, 'CategoryArray', :class => CategoryArray, :default_value => []
      numeric_node :category_count, 'CategoryCount'
      time_node :update_time, 'UpdateTime'
      text_node :category_version, 'CategoryVersion'
      boolean_node :reserve_price_allowed, 'ReservePriceAllowed', 'true', 'false'
      numeric_node :minimum_reserve_price, 'MinimumReservePrice'
      boolean_node :reduce_reserve_allowed, 'ReduceReserveAllowed', 'true', 'false'
    end
  end
end


