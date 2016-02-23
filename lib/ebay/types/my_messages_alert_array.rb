require 'ebay/types/my_messages_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :alert, 'Alert', :class => MyMessagesAlert
    class MyMessagesAlertArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlertArray'
      object_node :alert, 'Alert', :class => MyMessagesAlert
    end
  end
end


