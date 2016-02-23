require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  time_node :mod_time_from, 'ModTimeFrom'
    #  time_node :mod_time_to, 'ModTimeTo'
    #  text_node :transaction_id, 'TransactionID'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
    #  boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
    #  value_array_node :platforms, 'Platform', :default_value => []
    #  numeric_node :number_of_days, 'NumberOfDays'
    #  boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class GetItemTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemTransactionsRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      time_node :mod_time_from, 'ModTimeFrom'
      time_node :mod_time_to, 'ModTimeTo'
      text_node :transaction_id, 'TransactionID'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
      boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
      value_array_node :platforms, 'Platform', :default_value => []
      numeric_node :number_of_days, 'NumberOfDays'
      boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


