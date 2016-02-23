require 'ebay/types/digital_delivery_user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :recipients, 'Recipient', :class => DigitalDeliveryUser, :default_value => []
    #  array_node :senders, 'Sender', :class => DigitalDeliveryUser, :default_value => []
    class DeliveryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DeliveryDetails'
      array_node :recipients, 'Recipient', :class => DigitalDeliveryUser, :default_value => []
      array_node :senders, 'Sender', :class => DigitalDeliveryUser, :default_value => []
    end
  end
end


