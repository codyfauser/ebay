
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_explanation, 'DisputeExplanation', :optional => true
    #  text_node :dispute_reason, 'DisputeReason', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class AddDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeRequest'
      text_node :dispute_explanation, 'DisputeExplanation', :optional => true
      text_node :dispute_reason, 'DisputeReason', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


