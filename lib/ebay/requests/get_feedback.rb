require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :optional => true
    #  text_node :feedback_id, 'FeedbackID', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  value_array_node :comment_types, 'CommentType', :default_value => []
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackRequest'
      text_node :user_id, 'UserID', :optional => true
      text_node :feedback_id, 'FeedbackID', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      value_array_node :comment_types, 'CommentType', :default_value => []
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


