require 'ebay/types/add_item_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :add_item_request_container, 'AddItemRequestContainer', :class => AddItemRequestContainer
    class AddItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemsRequest'
      object_node :add_item_request_container, 'AddItemRequestContainer', :class => AddItemRequestContainer
    end
  end
end


