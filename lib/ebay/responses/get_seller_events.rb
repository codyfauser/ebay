require 'ebay/types/item'

module Ebay
  module Responses
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsResponse'
      time_node :time_to, 'TimeTo', :optional => true
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    end
  end
end


