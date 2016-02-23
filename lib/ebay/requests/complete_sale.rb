require 'ebay/types/feedback_info'
require 'ebay/types/shipment'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  array_node :feedback_infos, 'FeedbackInfo', :class => FeedbackInfo, :default_value => []
    #  boolean_node :shipped, 'Shipped', 'true', 'false'
    #  boolean_node :paid, 'Paid', 'true', 'false'
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  array_node :shipments, 'Shipment', :class => Shipment, :default_value => []
    #  text_node :order_id, 'OrderID'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      array_node :feedback_infos, 'FeedbackInfo', :class => FeedbackInfo, :default_value => []
      boolean_node :shipped, 'Shipped', 'true', 'false'
      boolean_node :paid, 'Paid', 'true', 'false'
      value_array_node :listing_types, 'ListingType', :default_value => []
      array_node :shipments, 'Shipment', :class => Shipment, :default_value => []
      text_node :order_id, 'OrderID'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


