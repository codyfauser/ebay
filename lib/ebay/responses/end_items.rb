require 'ebay/types/end_item_response_container'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :end_item_response_containers, 'EndItemResponseContainer', :class => EndItemResponseContainer, :default_value => []
    class EndItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemsResponse'
      array_node :end_item_response_containers, 'EndItemResponseContainer', :class => EndItemResponseContainer, :default_value => []
    end
  end
end


