require 'ebay/types/my_messages_summary'
require 'ebay/types/my_messages_alert_array'
require 'ebay/types/my_messages_message_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :summaries, 'Summary', :class => MyMessagesSummary, :default_value => []
    #  array_node :alerts, 'Alerts', :class => MyMessagesAlertArray, :default_value => []
    #  array_node :messages, 'Messages', :class => MyMessagesMessageArray, :default_value => []
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesResponse'
      array_node :summaries, 'Summary', :class => MyMessagesSummary, :default_value => []
      array_node :alerts, 'Alerts', :class => MyMessagesAlertArray, :default_value => []
      array_node :messages, 'Messages', :class => MyMessagesMessageArray, :default_value => []
    end
  end
end


