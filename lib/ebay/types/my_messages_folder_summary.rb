
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  text_node :folder_name, 'FolderName', :optional => true
    #  numeric_node :new_alert_count, 'NewAlertCount', :optional => true
    #  numeric_node :new_message_count, 'NewMessageCount', :optional => true
    #  numeric_node :total_alert_count, 'TotalAlertCount', :optional => true
    #  numeric_node :total_message_count, 'TotalMessageCount', :optional => true
    #  numeric_node :new_high_priority_count, 'NewHighPriorityCount', :optional => true
    #  numeric_node :total_high_priority_count, 'TotalHighPriorityCount', :optional => true
    class MyMessagesFolderSummary
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesFolderSummary'
      numeric_node :folder_id, 'FolderID', :optional => true
      text_node :folder_name, 'FolderName', :optional => true
      numeric_node :new_alert_count, 'NewAlertCount', :optional => true
      numeric_node :new_message_count, 'NewMessageCount', :optional => true
      numeric_node :total_alert_count, 'TotalAlertCount', :optional => true
      numeric_node :total_message_count, 'TotalMessageCount', :optional => true
      numeric_node :new_high_priority_count, 'NewHighPriorityCount', :optional => true
      numeric_node :total_high_priority_count, 'TotalHighPriorityCount', :optional => true
    end
  end
end


