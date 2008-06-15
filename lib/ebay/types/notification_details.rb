
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_url, 'DeliveryURL', :optional => true
    #  text_node :reference_id, 'ReferenceID', :optional => true
    #  time_node :expiration_time, 'ExpirationTime', :optional => true
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    #  numeric_node :retries, 'Retries', :optional => true
    #  text_node :delivery_status, 'DeliveryStatus', :optional => true
    #  time_node :next_retry_time, 'NextRetryTime', :optional => true
    #  time_node :delivery_time, 'DeliveryTime', :optional => true
    #  text_node :error_message, 'ErrorMessage', :optional => true
    #  text_node :delivery_url_name, 'DeliveryURLName', :optional => true
    class NotificationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationDetails'
      text_node :delivery_url, 'DeliveryURL', :optional => true
      text_node :reference_id, 'ReferenceID', :optional => true
      time_node :expiration_time, 'ExpirationTime', :optional => true
      text_node :type, 'Type', :optional => true
def type
  @type
end

      numeric_node :retries, 'Retries', :optional => true
      text_node :delivery_status, 'DeliveryStatus', :optional => true
      time_node :next_retry_time, 'NextRetryTime', :optional => true
      time_node :delivery_time, 'DeliveryTime', :optional => true
      text_node :error_message, 'ErrorMessage', :optional => true
      text_node :delivery_url_name, 'DeliveryURLName', :optional => true
    end
  end
end


