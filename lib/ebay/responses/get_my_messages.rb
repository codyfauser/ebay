require 'ebay/types/my_messages_summary'
require 'ebay/types/my_messages_alert_array'
require 'ebay/types/my_messages_message_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :summary, 'Summary', :class => MyMessagesSummary, :optional => true
    #  object_node :alerts, 'Alerts', :class => MyMessagesAlertArray, :optional => true
    #  object_node :messages, 'Messages', :class => MyMessagesMessageArray, :optional => true
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesResponse'
      object_node :summary, 'Summary', :class => MyMessagesSummary, :optional => true
      object_node :alerts, 'Alerts', :class => MyMessagesAlertArray, :optional => true
      object_node :messages, 'Messages', :class => MyMessagesMessageArray, :optional => true
    end
  end
end


