
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  time_node :created_time, 'CreatedTime'
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderResponse'
      value_array_node :order_ids, 'OrderID', :default_value => []
      time_node :created_time, 'CreatedTime'
    end
  end
end


