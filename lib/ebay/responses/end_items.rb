require 'ebay/types/end_item_response_container'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :end_item_response_container, 'EndItemResponseContainer', :class => EndItemResponseContainer
    class EndItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemsResponse'
      object_node :end_item_response_container, 'EndItemResponseContainer', :class => EndItemResponseContainer
    end
  end
end


