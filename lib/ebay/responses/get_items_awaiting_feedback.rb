require 'ebay/types/paginated_transaction_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :items_awaiting_feedbacks, 'ItemsAwaitingFeedback', :class => PaginatedTransactionArray, :default_value => []
    class GetItemsAwaitingFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemsAwaitingFeedbackResponse'
      array_node :items_awaiting_feedbacks, 'ItemsAwaitingFeedback', :class => PaginatedTransactionArray, :default_value => []
    end
  end
end


