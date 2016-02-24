
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :feedback_id, 'FeedbackID', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :target_user_id, 'TargetUserID', :optional => true
    #  text_node :response_type, 'ResponseType', :optional => true
    #  text_node :response_text, 'ResponseText', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class RespondToFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToFeedbackRequest'
      text_node :feedback_id, 'FeedbackID', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :target_user_id, 'TargetUserID', :optional => true
      text_node :response_type, 'ResponseType', :optional => true
      text_node :response_text, 'ResponseText', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


