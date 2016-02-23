require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :sorts, 'Sort', :default_value => []
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    class GetItemsAwaitingFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemsAwaitingFeedbackRequest'
      value_array_node :sorts, 'Sort', :default_value => []
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    end
  end
end


