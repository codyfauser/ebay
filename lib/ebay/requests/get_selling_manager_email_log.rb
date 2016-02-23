require 'ebay/types/time_range'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  numeric_node :transaction_id, 'TransactionID'
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  array_node :email_date_ranges, 'EmailDateRange', :class => TimeRange, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class GetSellingManagerEmailLog < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerEmailLogRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      numeric_node :transaction_id, 'TransactionID'
      value_array_node :order_ids, 'OrderID', :default_value => []
      array_node :email_date_ranges, 'EmailDateRange', :class => TimeRange, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


