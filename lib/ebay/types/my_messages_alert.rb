require 'ebay/types/my_messages_response_details'
require 'ebay/types/my_messages_forward_details'
require 'ebay/types/my_messages_folder'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sender, 'Sender', :optional => true
    #  text_node :recipient_user_id, 'RecipientUserID', :optional => true
    #  text_node :subject, 'Subject', :optional => true
    #  text_node :priority, 'Priority', :optional => true
    #  text_node :alert_id, 'AlertID', :optional => true
    #  text_node :external_alert_id, 'ExternalAlertID', :optional => true
    #  text_node :content_type, 'ContentType', :optional => true
    #  text_node :text, 'Text', :optional => true
    #  text_node :resolution_status, 'ResolutionStatus', :optional => true
    #  boolean_node :read, 'Read', 'true', 'false', :optional => true
    #  time_node :creation_date, 'CreationDate', :optional => true
    #  time_node :receive_date, 'ReceiveDate', :optional => true
    #  time_node :expiration_date, 'ExpirationDate', :optional => true
    #  time_node :resolution_date, 'ResolutionDate', :optional => true
    #  time_node :last_read_date, 'LastReadDate', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  boolean_node :is_timed_resolution, 'IsTimedResolution', 'true', 'false', :optional => true
    #  text_node :action_url, 'ActionURL', :optional => true
    #  object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :optional => true
    #  object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :optional => true
    #  object_node :folder, 'Folder', :class => MyMessagesFolder, :optional => true
    class MyMessagesAlert
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlert'
      text_node :sender, 'Sender', :optional => true
      text_node :recipient_user_id, 'RecipientUserID', :optional => true
      text_node :subject, 'Subject', :optional => true
      text_node :priority, 'Priority', :optional => true
      text_node :alert_id, 'AlertID', :optional => true
      text_node :external_alert_id, 'ExternalAlertID', :optional => true
      text_node :content_type, 'ContentType', :optional => true
      text_node :text, 'Text', :optional => true
      text_node :resolution_status, 'ResolutionStatus', :optional => true
      boolean_node :read, 'Read', 'true', 'false', :optional => true
      time_node :creation_date, 'CreationDate', :optional => true
      time_node :receive_date, 'ReceiveDate', :optional => true
      time_node :expiration_date, 'ExpirationDate', :optional => true
      time_node :resolution_date, 'ResolutionDate', :optional => true
      time_node :last_read_date, 'LastReadDate', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      boolean_node :is_timed_resolution, 'IsTimedResolution', 'true', 'false', :optional => true
      text_node :action_url, 'ActionURL', :optional => true
      object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :optional => true
      object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :optional => true
      object_node :folder, 'Folder', :class => MyMessagesFolder, :optional => true
    end
  end
end


