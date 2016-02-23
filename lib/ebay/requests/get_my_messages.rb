require 'ebay/types/my_messages_alert_id_array'
require 'ebay/types/my_messages_message_id_array'
require 'ebay/types/my_messages_external_message_id_array'
require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :default_value => []
    #  array_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :default_value => []
    #  numeric_node :folder_id, 'FolderID'
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    #  array_node :external_message_ids, 'ExternalMessageIDs', :class => MyMessagesExternalMessageIDArray, :default_value => []
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  boolean_node :include_high_priority_message_only, 'IncludeHighPriorityMessageOnly', 'true', 'false'
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesRequest'
      array_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray, :default_value => []
      array_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray, :default_value => []
      numeric_node :folder_id, 'FolderID'
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
      array_node :external_message_ids, 'ExternalMessageIDs', :class => MyMessagesExternalMessageIDArray, :default_value => []
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      boolean_node :include_high_priority_message_only, 'IncludeHighPriorityMessageOnly', 'true', 'false'
    end
  end
end


