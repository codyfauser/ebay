
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    class OrderIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'OrderIDArray'
      value_array_node :order_ids, 'OrderID', :default_value => []
    end
  end
end


