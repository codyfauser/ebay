require 'ebay/types/my_messages_folder_summary'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :folder_summaries, 'FolderSummary', :class => MyMessagesFolderSummary, :default_value => []
    #  numeric_node :new_alert_count, 'NewAlertCount', :optional => true
    #  numeric_node :new_message_count, 'NewMessageCount', :optional => true
    #  numeric_node :unresolved_alert_count, 'UnresolvedAlertCount', :optional => true
    #  numeric_node :flagged_message_count, 'FlaggedMessageCount', :optional => true
    #  numeric_node :total_alert_count, 'TotalAlertCount', :optional => true
    #  numeric_node :total_message_count, 'TotalMessageCount', :optional => true
    #  numeric_node :new_high_priority_count, 'NewHighPriorityCount', :optional => true
    #  numeric_node :total_high_priority_count, 'TotalHighPriorityCount', :optional => true
    class MyMessagesSummary
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesSummary'
      array_node :folder_summaries, 'FolderSummary', :class => MyMessagesFolderSummary, :default_value => []
      numeric_node :new_alert_count, 'NewAlertCount', :optional => true
      numeric_node :new_message_count, 'NewMessageCount', :optional => true
      numeric_node :unresolved_alert_count, 'UnresolvedAlertCount', :optional => true
      numeric_node :flagged_message_count, 'FlaggedMessageCount', :optional => true
      numeric_node :total_alert_count, 'TotalAlertCount', :optional => true
      numeric_node :total_message_count, 'TotalMessageCount', :optional => true
      numeric_node :new_high_priority_count, 'NewHighPriorityCount', :optional => true
      numeric_node :total_high_priority_count, 'TotalHighPriorityCount', :optional => true
    end
  end
end


