require 'ebay/types/my_messages_response_details'
require 'ebay/types/my_messages_forward_details'
require 'ebay/types/my_messages_folder'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sender, 'Sender'
    #  text_node :recipient_user_id, 'RecipientUserID'
    #  text_node :subject, 'Subject'
    #  text_node :priority, 'Priority'
    #  value_array_node :alert_ids, 'AlertID', :default_value => []
    #  text_node :external_alert_id, 'ExternalAlertID'
    #  text_node :content_type, 'ContentType'
    #  text_node :text, 'Text'
    #  value_array_node :resolution_statuses, 'ResolutionStatus', :default_value => []
    #  boolean_node :read, 'Read', 'true', 'false'
    #  time_node :creation_date, 'CreationDate'
    #  time_node :receive_date, 'ReceiveDate'
    #  time_node :expiration_date, 'ExpirationDate'
    #  time_node :resolution_date, 'ResolutionDate'
    #  time_node :last_read_date, 'LastReadDate'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  boolean_node :is_timed_resolution, 'IsTimedResolution', 'true', 'false'
    #  text_node :action_url, 'ActionURL'
    #  array_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :default_value => []
    #  array_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :default_value => []
    #  array_node :folders, 'Folder', :class => MyMessagesFolder, :default_value => []
    class MyMessagesAlert
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlert'
      text_node :sender, 'Sender'
      text_node :recipient_user_id, 'RecipientUserID'
      text_node :subject, 'Subject'
      text_node :priority, 'Priority'
      value_array_node :alert_ids, 'AlertID', :default_value => []
      text_node :external_alert_id, 'ExternalAlertID'
      text_node :content_type, 'ContentType'
      text_node :text, 'Text'
      value_array_node :resolution_statuses, 'ResolutionStatus', :default_value => []
      boolean_node :read, 'Read', 'true', 'false'
      time_node :creation_date, 'CreationDate'
      time_node :receive_date, 'ReceiveDate'
      time_node :expiration_date, 'ExpirationDate'
      time_node :resolution_date, 'ResolutionDate'
      time_node :last_read_date, 'LastReadDate'
      value_array_node :item_ids, 'ItemID', :default_value => []
      boolean_node :is_timed_resolution, 'IsTimedResolution', 'true', 'false'
      text_node :action_url, 'ActionURL'
      array_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :default_value => []
      array_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :default_value => []
      array_node :folders, 'Folder', :class => MyMessagesFolder, :default_value => []
    end
  end
end


