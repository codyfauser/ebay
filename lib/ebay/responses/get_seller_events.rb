require 'ebay/types/item'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :time_to, 'TimeTo', :optional => true
    #  array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsResponse'
      date_time_node :time_to, 'TimeTo', :optional => true
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    end
  end
end


