require 'ebay/types/add_item_response_container'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :add_item_response_container, 'AddItemResponseContainer', :class => AddItemResponseContainer
    class AddItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemsResponse'
      object_node :add_item_response_container, 'AddItemResponseContainer', :class => AddItemResponseContainer
    end
  end
end


