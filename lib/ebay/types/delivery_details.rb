require 'ebay/types/digital_delivery_user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :recipient, 'Recipient', :class => DigitalDeliveryUser, :optional => true
    #  object_node :sender, 'Sender', :class => DigitalDeliveryUser, :optional => true
    class DeliveryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DeliveryDetails'
      object_node :recipient, 'Recipient', :class => DigitalDeliveryUser, :optional => true
      object_node :sender, 'Sender', :class => DigitalDeliveryUser, :optional => true
    end
  end
end


