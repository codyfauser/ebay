require 'ebay/types/delivery_status'
require 'ebay/types/delivery_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_method, 'DeliveryMethod'
    #  array_node :delivery_statuses, 'DeliveryStatus', :class => DeliveryStatus, :default_value => []
    #  array_node :delivery_details, 'DeliveryDetails', :class => DeliveryDetails, :default_value => []
    class DigitalDeliverySelected
      include XML::Mapping
      include Initializer
      root_element_name 'DigitalDeliverySelected'
      text_node :delivery_method, 'DeliveryMethod'
      array_node :delivery_statuses, 'DeliveryStatus', :class => DeliveryStatus, :default_value => []
      array_node :delivery_details, 'DeliveryDetails', :class => DeliveryDetails, :default_value => []
    end
  end
end


