require 'ebay/types/time_range'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  numeric_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :order_id, 'OrderID', :optional => true
    #  object_node :email_date_range, 'EmailDateRange', :class => TimeRange, :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class GetSellingManagerEmailLog < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerEmailLogRequest'
      text_node :item_id, 'ItemID', :optional => true
      numeric_node :transaction_id, 'TransactionID', :optional => true
      text_node :order_id, 'OrderID', :optional => true
      object_node :email_date_range, 'EmailDateRange', :class => TimeRange, :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


