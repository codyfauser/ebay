require 'ebay/types/item_rating_detail_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :comment_text, 'CommentText'
    #  value_array_node :comment_types, 'CommentType', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  value_array_node :target_users, 'TargetUser', :default_value => []
    #  array_node :seller_item_rating_details, 'SellerItemRatingDetailArray', :class => ItemRatingDetailArray, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    #  value_array_node :item_arrived_within_edd_types, 'ItemArrivedWithinEDDType', :default_value => []
    #  boolean_node :item_delivered_within_edd, 'ItemDeliveredWithinEDD', 'true', 'false'
    class LeaveFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'LeaveFeedbackRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :comment_text, 'CommentText'
      value_array_node :comment_types, 'CommentType', :default_value => []
      text_node :transaction_id, 'TransactionID'
      value_array_node :target_users, 'TargetUser', :default_value => []
      array_node :seller_item_rating_details, 'SellerItemRatingDetailArray', :class => ItemRatingDetailArray, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
      value_array_node :item_arrived_within_edd_types, 'ItemArrivedWithinEDDType', :default_value => []
      boolean_node :item_delivered_within_edd, 'ItemDeliveredWithinEDD', 'true', 'false'
    end
  end
end


