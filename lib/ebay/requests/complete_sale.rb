require 'ebay/types/feedback_info'
require 'ebay/types/shipment'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  object_node :feedback_info, 'FeedbackInfo', :class => FeedbackInfo, :optional => true
    #  boolean_node :shipped, 'Shipped', 'true', 'false', :optional => true
    #  boolean_node :paid, 'Paid', 'true', 'false', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  object_node :shipment, 'Shipment', :class => Shipment, :optional => true
    #  text_node :order_id, 'OrderID', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      object_node :feedback_info, 'FeedbackInfo', :class => FeedbackInfo, :optional => true
      boolean_node :shipped, 'Shipped', 'true', 'false', :optional => true
      boolean_node :paid, 'Paid', 'true', 'false', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      object_node :shipment, 'Shipment', :class => Shipment, :optional => true
      text_node :order_id, 'OrderID', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


