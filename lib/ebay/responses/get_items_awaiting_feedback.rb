require 'ebay/types/paginated_transaction_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :items_awaiting_feedback, 'ItemsAwaitingFeedback', :class => PaginatedTransactionArray, :optional => true
    class GetItemsAwaitingFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemsAwaitingFeedbackResponse'
      object_node :items_awaiting_feedback, 'ItemsAwaitingFeedback', :class => PaginatedTransactionArray, :optional => true
    end
  end
end


