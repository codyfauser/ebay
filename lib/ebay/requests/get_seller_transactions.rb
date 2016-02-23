require 'ebay/types/pagination'
require 'ebay/types/sku_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  time_node :mod_time_from, 'ModTimeFrom'
    #  time_node :mod_time_to, 'ModTimeTo'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
    #  boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
    #  array_node :skus, 'SKUArray', :class => SKUArray, :default_value => []
    #  value_array_node :platforms, 'Platform', :default_value => []
    #  numeric_node :number_of_days, 'NumberOfDays'
    #  value_array_node :inventory_tracking_methods, 'InventoryTrackingMethod', :default_value => []
    #  boolean_node :include_codice_fiscale, 'IncludeCodiceFiscale', 'true', 'false'
    class GetSellerTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerTransactionsRequest'
      time_node :mod_time_from, 'ModTimeFrom'
      time_node :mod_time_to, 'ModTimeTo'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
      boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
      array_node :skus, 'SKUArray', :class => SKUArray, :default_value => []
      value_array_node :platforms, 'Platform', :default_value => []
      numeric_node :number_of_days, 'NumberOfDays'
      value_array_node :inventory_tracking_methods, 'InventoryTrackingMethod', :default_value => []
      boolean_node :include_codice_fiscale, 'IncludeCodiceFiscale', 'true', 'false'
    end
  end
end


