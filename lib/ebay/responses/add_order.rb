
module Ebay
  module Responses
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderResponse'
      text_node :order_id, 'OrderID', :optional => true
      time_node :created_time, 'CreatedTime', :optional => true
    end
  end
end


