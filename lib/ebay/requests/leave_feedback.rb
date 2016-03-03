require 'ebay/types/item_rating_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :comment_text, 'CommentText', :optional => true
    #  text_node :comment_type, 'CommentType', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :target_user, 'TargetUser', :optional => true
    #  array_node :seller_item_rating_details, 'SellerItemRatingDetailArray', 'ItemRatingDetails', :class => ItemRatingDetails, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    #  text_node :item_arrived_within_edd_type, 'ItemArrivedWithinEDDType', :optional => true
    #  boolean_node :item_delivered_within_edd, 'ItemDeliveredWithinEDD', 'true', 'false', :optional => true
    class LeaveFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'LeaveFeedbackRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :comment_text, 'CommentText', :optional => true
      text_node :comment_type, 'CommentType', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :target_user, 'TargetUser', :optional => true
      array_node :seller_item_rating_details, 'SellerItemRatingDetailArray', 'ItemRatingDetails', :class => ItemRatingDetails, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
      text_node :item_arrived_within_edd_type, 'ItemArrivedWithinEDDType', :optional => true
      boolean_node :item_delivered_within_edd, 'ItemDeliveredWithinEDD', 'true', 'false', :optional => true
    end
  end
end


