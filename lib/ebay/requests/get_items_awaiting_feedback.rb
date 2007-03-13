require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :sort, 'Sort', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetItemsAwaitingFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemsAwaitingFeedbackRequest'
      text_node :sort, 'Sort', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


