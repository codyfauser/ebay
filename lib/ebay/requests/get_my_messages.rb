require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :alert_ids, 'AlertIDs', 'AlertID', :default_value => []
    #  value_array_node :message_ids, 'MessageIDs', 'MessageID', :default_value => []
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  time_node :start_time, 'StartTime', :optional => true
    #  time_node :end_time, 'EndTime', :optional => true
    #  value_array_node :external_message_ids, 'ExternalMessageIDs', 'ExternalMessageID', :default_value => []
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  boolean_node :include_high_priority_message_only, 'IncludeHighPriorityMessageOnly', 'true', 'false', :optional => true
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesRequest'
      value_array_node :alert_ids, 'AlertIDs', 'AlertID', :default_value => []
      value_array_node :message_ids, 'MessageIDs', 'MessageID', :default_value => []
      numeric_node :folder_id, 'FolderID', :optional => true
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
      value_array_node :external_message_ids, 'ExternalMessageIDs', 'ExternalMessageID', :default_value => []
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      boolean_node :include_high_priority_message_only, 'IncludeHighPriorityMessageOnly', 'true', 'false', :optional => true
    end
  end
end


