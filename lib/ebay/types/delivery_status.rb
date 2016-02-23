
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :email, 'Email'
    class DeliveryStatus
      include XML::Mapping
      include Initializer
      root_element_name 'DeliveryStatus'
      text_node :email, 'Email'
    end
  end
end


