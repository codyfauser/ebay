require 'ebay/types/add_item_response_container'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :add_item_response_containers, 'AddItemResponseContainer', :class => AddItemResponseContainer, :default_value => []
    class AddItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemsResponse'
      array_node :add_item_response_containers, 'AddItemResponseContainer', :class => AddItemResponseContainer, :default_value => []
    end
  end
end


