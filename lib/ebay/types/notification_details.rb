
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_url, 'DeliveryURL'
    #  text_node :reference_id, 'ReferenceID'
    #  time_node :expiration_time, 'ExpirationTime'
    #  value_array_node :types, 'Type', :default_value => []
    #  numeric_node :retries, 'Retries'
    #  value_array_node :delivery_statuses, 'DeliveryStatus', :default_value => []
    #  time_node :next_retry_time, 'NextRetryTime'
    #  time_node :delivery_time, 'DeliveryTime'
    #  text_node :error_message, 'ErrorMessage'
    #  text_node :delivery_url_name, 'DeliveryURLName'
    class NotificationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationDetails'
      text_node :delivery_url, 'DeliveryURL'
      text_node :reference_id, 'ReferenceID'
      time_node :expiration_time, 'ExpirationTime'
      value_array_node :types, 'Type', :default_value => []
      numeric_node :retries, 'Retries'
      value_array_node :delivery_statuses, 'DeliveryStatus', :default_value => []
      time_node :next_retry_time, 'NextRetryTime'
      time_node :delivery_time, 'DeliveryTime'
      text_node :error_message, 'ErrorMessage'
      text_node :delivery_url_name, 'DeliveryURLName'
    end
  end
end


