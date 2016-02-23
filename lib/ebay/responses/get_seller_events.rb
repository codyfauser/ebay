require 'ebay/types/item_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :time_to, 'TimeTo'
    #  array_node :items, 'ItemArray', :class => ItemArray, :default_value => []
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsResponse'
      time_node :time_to, 'TimeTo'
      array_node :items, 'ItemArray', :class => ItemArray, :default_value => []
    end
  end
end


