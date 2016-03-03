require 'ebay/types/my_messages_summary'
require 'ebay/types/my_messages_alert'
require 'ebay/types/my_messages_message'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :summary, 'Summary', :class => MyMessagesSummary, :optional => true
    #  array_node :alerts, 'Alerts', 'Alert', :class => MyMessagesAlert, :default_value => []
    #  array_node :messages, 'Messages', 'Message', :class => MyMessagesMessage, :default_value => []
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesResponse'
      object_node :summary, 'Summary', :class => MyMessagesSummary, :optional => true
      array_node :alerts, 'Alerts', 'Alert', :class => MyMessagesAlert, :default_value => []
      array_node :messages, 'Messages', 'Message', :class => MyMessagesMessage, :default_value => []
    end
  end
end


