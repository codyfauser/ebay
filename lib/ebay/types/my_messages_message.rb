require 'ebay/types/my_messages_response_details'
require 'ebay/types/my_messages_forward_details'
require 'ebay/types/my_messages_folder'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sender, 'Sender', :optional => true
    #  text_node :recipient_user_id, 'RecipientUserID', :optional => true
    #  text_node :send_to_name, 'SendToName', :optional => true
    #  text_node :subject, 'Subject', :optional => true
    #  text_node :message_id, 'MessageID', :optional => true
    #  text_node :external_message_id, 'ExternalMessageID', :optional => true
    #  text_node :content_type, 'ContentType', :optional => true
    #  text_node :text, 'Text', :optional => true
    #  boolean_node :flagged, 'Flagged', 'true', 'false', :optional => true
    #  boolean_node :read, 'Read', 'true', 'false', :optional => true
    #  time_node :creation_date, 'CreationDate', :optional => true
    #  time_node :receive_date, 'ReceiveDate', :optional => true
    #  time_node :expiration_date, 'ExpirationDate', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :optional => true
    #  object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :optional => true
    #  object_node :folder, 'Folder', :class => MyMessagesFolder, :optional => true
    #  text_node :content, 'Content', :optional => true
    #  text_node :message_type, 'MessageType', :optional => true
    #  text_node :listing_status, 'ListingStatus', :optional => true
    #  text_node :question_type, 'QuestionType', :optional => true
    #  boolean_node :replied, 'Replied', 'true', 'false', :optional => true
    #  boolean_node :high_priority, 'HighPriority', 'true', 'false', :optional => true
    #  time_node :item_end_time, 'ItemEndTime', :optional => true
    #  text_node :item_title, 'ItemTitle', :optional => true
    class MyMessagesMessage
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessage'
      text_node :sender, 'Sender', :optional => true
      text_node :recipient_user_id, 'RecipientUserID', :optional => true
      text_node :send_to_name, 'SendToName', :optional => true
      text_node :subject, 'Subject', :optional => true
      text_node :message_id, 'MessageID', :optional => true
      text_node :external_message_id, 'ExternalMessageID', :optional => true
      text_node :content_type, 'ContentType', :optional => true
      text_node :text, 'Text', :optional => true
      boolean_node :flagged, 'Flagged', 'true', 'false', :optional => true
      boolean_node :read, 'Read', 'true', 'false', :optional => true
      time_node :creation_date, 'CreationDate', :optional => true
      time_node :receive_date, 'ReceiveDate', :optional => true
      time_node :expiration_date, 'ExpirationDate', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :optional => true
      object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :optional => true
      object_node :folder, 'Folder', :class => MyMessagesFolder, :optional => true
      text_node :content, 'Content', :optional => true
      text_node :message_type, 'MessageType', :optional => true
      text_node :listing_status, 'ListingStatus', :optional => true
      text_node :question_type, 'QuestionType', :optional => true
      boolean_node :replied, 'Replied', 'true', 'false', :optional => true
      boolean_node :high_priority, 'HighPriority', 'true', 'false', :optional => true
      time_node :item_end_time, 'ItemEndTime', :optional => true
      text_node :item_title, 'ItemTitle', :optional => true
    end
  end
end


