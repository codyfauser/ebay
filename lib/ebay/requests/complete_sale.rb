require 'ebay/types/feedback_info'

module Ebay
  module Requests
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      object_node :feedback_info, 'FeedbackInfo', :class => FeedbackInfo, :optional => true
      boolean_node :shipped, 'Shipped', 'true', 'false', :optional => true
      boolean_node :paid, 'Paid', 'true', 'false', :optional => true
    end
  end
end


