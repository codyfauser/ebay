require 'ebay/types/line_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :line_items, 'LineItem', :class => LineItem, :default_value => []
    class ShipmentLineItem
      include XML::Mapping
      include Initializer
      root_element_name 'ShipmentLineItem'
      array_node :line_items, 'LineItem', :class => LineItem, :default_value => []
    end
  end
end


