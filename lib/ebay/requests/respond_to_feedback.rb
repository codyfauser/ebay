
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :feedback_id, 'FeedbackID'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  value_array_node :target_user_ids, 'TargetUserID', :default_value => []
    #  value_array_node :response_types, 'ResponseType', :default_value => []
    #  text_node :response_text, 'ResponseText'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class RespondToFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToFeedbackRequest'
      text_node :feedback_id, 'FeedbackID'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      value_array_node :target_user_ids, 'TargetUserID', :default_value => []
      value_array_node :response_types, 'ResponseType', :default_value => []
      text_node :response_text, 'ResponseText'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


