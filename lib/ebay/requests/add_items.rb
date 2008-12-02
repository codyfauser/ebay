require 'ebay/types/add_item_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :add_item_request_containers, 'AddItemRequestContainer', :class => AddItemRequestContainer, :default_value => []
    class AddItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemsRequest'
      array_node :add_item_request_containers, 'AddItemRequestContainer', :class => AddItemRequestContainer, :default_value => []
    end
  end
end


