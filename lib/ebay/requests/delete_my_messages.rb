require 'ebay/types/my_messages_alert_id_array'
require 'ebay/types/my_messages_message_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :default_value => []
    #  array_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :default_value => []
    class DeleteMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteMyMessagesRequest'
      array_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :default_value => []
      array_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :default_value => []
    end
  end
end


