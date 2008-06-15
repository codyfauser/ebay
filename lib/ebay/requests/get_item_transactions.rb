require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  time_node :mod_time_from, 'ModTimeFrom', :optional => true
    #  time_node :mod_time_to, 'ModTimeTo', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
    #  boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false', :optional => true
    #  text_node :platform, 'Platform', :optional => true
    #  numeric_node :number_of_days, 'NumberOfDays', :optional => true
    class GetItemTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemTransactionsRequest'
      text_node :item_id, 'ItemID', :optional => true
      time_node :mod_time_from, 'ModTimeFrom', :optional => true
      time_node :mod_time_to, 'ModTimeTo', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false', :optional => true
      boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false', :optional => true
      text_node :platform, 'Platform', :optional => true
      numeric_node :number_of_days, 'NumberOfDays', :optional => true
    end
  end
end


