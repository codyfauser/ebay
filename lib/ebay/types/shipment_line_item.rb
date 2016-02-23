require 'ebay/types/line_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :line_item, 'LineItem', :class => LineItem
    class ShipmentLineItem
      include XML::Mapping
      include Initializer
      root_element_name 'ShipmentLineItem'
      object_node :line_item, 'LineItem', :class => LineItem
    end
  end
end


