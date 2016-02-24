require 'ebay/types/my_messages_alert_id_array'
require 'ebay/types/my_messages_message_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :optional => true
    #  object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :optional => true
    class DeleteMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteMyMessagesRequest'
      object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :optional => true
      object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :optional => true
    end
  end
end


