require 'ebay/types/my_messages_folder_summary'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :folder_summary, 'FolderSummary', :class => MyMessagesFolderSummary
    #  numeric_node :new_alert_count, 'NewAlertCount'
    #  numeric_node :new_message_count, 'NewMessageCount'
    #  numeric_node :unresolved_alert_count, 'UnresolvedAlertCount'
    #  numeric_node :flagged_message_count, 'FlaggedMessageCount'
    #  numeric_node :total_alert_count, 'TotalAlertCount'
    #  numeric_node :total_message_count, 'TotalMessageCount'
    #  numeric_node :new_high_priority_count, 'NewHighPriorityCount'
    #  numeric_node :total_high_priority_count, 'TotalHighPriorityCount'
    class MyMessagesSummary
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesSummary'
      object_node :folder_summary, 'FolderSummary', :class => MyMessagesFolderSummary
      numeric_node :new_alert_count, 'NewAlertCount'
      numeric_node :new_message_count, 'NewMessageCount'
      numeric_node :unresolved_alert_count, 'UnresolvedAlertCount'
      numeric_node :flagged_message_count, 'FlaggedMessageCount'
      numeric_node :total_alert_count, 'TotalAlertCount'
      numeric_node :total_message_count, 'TotalMessageCount'
      numeric_node :new_high_priority_count, 'NewHighPriorityCount'
      numeric_node :total_high_priority_count, 'TotalHighPriorityCount'
    end
  end
end


