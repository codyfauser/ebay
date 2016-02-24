require 'ebay/types/user_id_array'
require 'ebay/types/pagination'
require 'ebay/types/sku_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :optional => true
    #  object_node :motors_dealer_users, 'MotorsDealerUsers', :class => UserIDArray, :optional => true
    #  date_time_node :end_time_from, 'EndTimeFrom', :optional => true
    #  date_time_node :end_time_to, 'EndTimeTo', :optional => true
    #  numeric_node :sort, 'Sort', :optional => true
    #  date_time_node :start_time_from, 'StartTimeFrom', :optional => true
    #  date_time_node :start_time_to, 'StartTimeTo', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  text_node :granularity_level, 'GranularityLevel', :optional => true
    #  object_node :skus, 'SKUArray', :class => SKUArray, :optional => true
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false', :optional => true
    #  boolean_node :admin_ended_items_only, 'AdminEndedItemsOnly', 'true', 'false', :optional => true
    #  numeric_node :category_id, 'CategoryID', :optional => true
    #  boolean_node :include_variations, 'IncludeVariations', 'true', 'false', :optional => true
    class GetSellerList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerListRequest'
      text_node :user_id, 'UserID', :optional => true
      object_node :motors_dealer_users, 'MotorsDealerUsers', :class => UserIDArray, :optional => true
      date_time_node :end_time_from, 'EndTimeFrom', :optional => true
      date_time_node :end_time_to, 'EndTimeTo', :optional => true
      numeric_node :sort, 'Sort', :optional => true
      date_time_node :start_time_from, 'StartTimeFrom', :optional => true
      date_time_node :start_time_to, 'StartTimeTo', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      text_node :granularity_level, 'GranularityLevel', :optional => true
      object_node :skus, 'SKUArray', :class => SKUArray, :optional => true
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false', :optional => true
      boolean_node :admin_ended_items_only, 'AdminEndedItemsOnly', 'true', 'false', :optional => true
      numeric_node :category_id, 'CategoryID', :optional => true
      boolean_node :include_variations, 'IncludeVariations', 'true', 'false', :optional => true
    end
  end
end


