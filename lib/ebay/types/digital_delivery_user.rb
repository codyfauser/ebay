
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :email, 'Email', :optional => true
    class DigitalDeliveryUser
      include XML::Mapping
      include Initializer
      root_element_name 'DigitalDeliveryUser'
      text_node :name, 'Name', :optional => true
      text_node :email, 'Email', :optional => true
    end
  end
end


