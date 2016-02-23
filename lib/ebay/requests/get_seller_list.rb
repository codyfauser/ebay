require 'ebay/types/user_id_array'
require 'ebay/types/pagination'
require 'ebay/types/sku_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  array_node :motors_dealer_users, 'MotorsDealerUsers', :class => UserIDArray, :default_value => []
    #  time_node :end_time_from, 'EndTimeFrom'
    #  time_node :end_time_to, 'EndTimeTo'
    #  numeric_node :sort, 'Sort'
    #  time_node :start_time_from, 'StartTimeFrom'
    #  time_node :start_time_to, 'StartTimeTo'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  value_array_node :granularity_levels, 'GranularityLevel', :default_value => []
    #  array_node :skus, 'SKUArray', :class => SKUArray, :default_value => []
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
    #  boolean_node :admin_ended_items_only, 'AdminEndedItemsOnly', 'true', 'false'
    #  numeric_node :category_id, 'CategoryID'
    #  boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
    class GetSellerList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerListRequest'
      value_array_node :user_ids, 'UserID', :default_value => []
      array_node :motors_dealer_users, 'MotorsDealerUsers', :class => UserIDArray, :default_value => []
      time_node :end_time_from, 'EndTimeFrom'
      time_node :end_time_to, 'EndTimeTo'
      numeric_node :sort, 'Sort'
      time_node :start_time_from, 'StartTimeFrom'
      time_node :start_time_to, 'StartTimeTo'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      value_array_node :granularity_levels, 'GranularityLevel', :default_value => []
      array_node :skus, 'SKUArray', :class => SKUArray, :default_value => []
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
      boolean_node :admin_ended_items_only, 'AdminEndedItemsOnly', 'true', 'false'
      numeric_node :category_id, 'CategoryID'
      boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
    end
  end
end


