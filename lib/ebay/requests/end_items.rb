require 'ebay/types/end_item_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :end_item_request_containers, 'EndItemRequestContainer', :class => EndItemRequestContainer, :default_value => []
    class EndItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemsRequest'
      array_node :end_item_request_containers, 'EndItemRequestContainer', :class => EndItemRequestContainer, :default_value => []
    end
  end
end


