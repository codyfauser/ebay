require 'ebay/types/pagination'
require 'ebay/types/sku_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  date_time_node :mod_time_from, 'ModTimeFrom', :optional => true
    #  date_time_node :mod_time_to, 'ModTimeTo', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
    #  boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false', :optional => true
    #  object_node :skus, 'SKUArray', :class => SKUArray, :optional => true
    #  text_node :platform, 'Platform', :optional => true
    #  numeric_node :number_of_days, 'NumberOfDays', :optional => true
    #  text_node :inventory_tracking_method, 'InventoryTrackingMethod', :optional => true
    #  boolean_node :include_codice_fiscale, 'IncludeCodiceFiscale', 'true', 'false', :optional => true
    class GetSellerTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerTransactionsRequest'
      date_time_node :mod_time_from, 'ModTimeFrom', :optional => true
      date_time_node :mod_time_to, 'ModTimeTo', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
      boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false', :optional => true
      object_node :skus, 'SKUArray', :class => SKUArray, :optional => true
      text_node :platform, 'Platform', :optional => true
      numeric_node :number_of_days, 'NumberOfDays', :optional => true
      text_node :inventory_tracking_method, 'InventoryTrackingMethod', :optional => true
      boolean_node :include_codice_fiscale, 'IncludeCodiceFiscale', 'true', 'false', :optional => true
    end
  end
end


