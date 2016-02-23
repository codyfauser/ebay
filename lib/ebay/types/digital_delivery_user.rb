
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :email, 'Email'
    class DigitalDeliveryUser
      include XML::Mapping
      include Initializer
      root_element_name 'DigitalDeliveryUser'
      text_node :name, 'Name'
      text_node :email, 'Email'
    end
  end
end


