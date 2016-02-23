require 'ebay/types/end_item_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :end_item_request_container, 'EndItemRequestContainer', :class => EndItemRequestContainer
    class EndItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemsRequest'
      object_node :end_item_request_container, 'EndItemRequestContainer', :class => EndItemRequestContainer
    end
  end
end


