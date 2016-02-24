require 'ebay/types/my_messages_alert_id_array'
require 'ebay/types/my_messages_message_id_array'
require 'ebay/types/my_messages_external_message_id_array'
require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :optional => true
    #  object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :optional => true
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  date_time_node :start_time, 'StartTime', :optional => true
    #  date_time_node :end_time, 'EndTime', :optional => true
    #  object_node :external_message_ids, 'ExternalMessageIDs', :class => MyMessagesExternalMessageIDArray, :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  boolean_node :include_high_priority_message_only, 'IncludeHighPriorityMessageOnly', 'true', 'false', :optional => true
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesRequest'
      object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :optional => true
      object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :optional => true
      numeric_node :folder_id, 'FolderID', :optional => true
      date_time_node :start_time, 'StartTime', :optional => true
      date_time_node :end_time, 'EndTime', :optional => true
      object_node :external_message_ids, 'ExternalMessageIDs', :class => MyMessagesExternalMessageIDArray, :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      boolean_node :include_high_priority_message_only, 'IncludeHighPriorityMessageOnly', 'true', 'false', :optional => true
    end
  end
end


