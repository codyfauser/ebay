
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    #  text_node :folder_name, 'FolderName'
    #  numeric_node :new_alert_count, 'NewAlertCount'
    #  numeric_node :new_message_count, 'NewMessageCount'
    #  numeric_node :total_alert_count, 'TotalAlertCount'
    #  numeric_node :total_message_count, 'TotalMessageCount'
    #  numeric_node :new_high_priority_count, 'NewHighPriorityCount'
    #  numeric_node :total_high_priority_count, 'TotalHighPriorityCount'
    class MyMessagesFolderSummary
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesFolderSummary'
      numeric_node :folder_id, 'FolderID'
      text_node :folder_name, 'FolderName'
      numeric_node :new_alert_count, 'NewAlertCount'
      numeric_node :new_message_count, 'NewMessageCount'
      numeric_node :total_alert_count, 'TotalAlertCount'
      numeric_node :total_message_count, 'TotalMessageCount'
      numeric_node :new_high_priority_count, 'NewHighPriorityCount'
      numeric_node :total_high_priority_count, 'TotalHighPriorityCount'
    end
  end
end


