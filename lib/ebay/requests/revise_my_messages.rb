require 'ebay/types/my_messages_message_id_array'
require 'ebay/types/my_messages_alert_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :optional => true
    #  object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :optional => true
    #  boolean_node :read, 'Read', 'true', 'false', :optional => true
    #  boolean_node :flagged, 'Flagged', 'true', 'false', :optional => true
    #  numeric_node :folder_id, 'FolderID', :optional => true
    class ReviseMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesRequest'
      object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :optional => true
      object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :optional => true
      boolean_node :read, 'Read', 'true', 'false', :optional => true
      boolean_node :flagged, 'Flagged', 'true', 'false', :optional => true
      numeric_node :folder_id, 'FolderID', :optional => true
    end
  end
end


