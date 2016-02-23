
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :order_id, 'OrderID'
    class OrderIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'OrderIDArray'
      text_node :order_id, 'OrderID'
    end
  end
end


