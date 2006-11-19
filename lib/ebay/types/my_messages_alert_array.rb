require 'ebay/types/my_messages_alert'

module Ebay
  module Types
    class MyMessagesAlertArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlertArray'
      array_node :alerts, 'Alert', :class => MyMessagesAlert, :default_value => []
    end
  end
end


