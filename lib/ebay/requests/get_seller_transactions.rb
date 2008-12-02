require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  time_node :mod_time_from, 'ModTimeFrom', :optional => true
    #  time_node :mod_time_to, 'ModTimeTo', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
    #  boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false', :optional => true
    #  value_array_node :skus, 'SKUArray', 'SKU', :default_value => []
    #  text_node :platform, 'Platform', :optional => true
    #  numeric_node :number_of_days, 'NumberOfDays', :optional => true
    #  text_node :inventory_tracking_method, 'InventoryTrackingMethod', :optional => true
    class GetSellerTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerTransactionsRequest'
      time_node :mod_time_from, 'ModTimeFrom', :optional => true
      time_node :mod_time_to, 'ModTimeTo', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
      boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false', :optional => true
      value_array_node :skus, 'SKUArray', 'SKU', :default_value => []
      text_node :platform, 'Platform', :optional => true
      numeric_node :number_of_days, 'NumberOfDays', :optional => true
      text_node :inventory_tracking_method, 'InventoryTrackingMethod', :optional => true
    end
  end
end


