require 'ebay/types/my_messages_response_details'
require 'ebay/types/my_messages_forward_details'
require 'ebay/types/my_messages_folder'
require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sender, 'Sender'
    #  text_node :recipient_user_id, 'RecipientUserID'
    #  text_node :send_to_name, 'SendToName'
    #  text_node :subject, 'Subject'
    #  value_array_node :message_ids, 'MessageID', :default_value => []
    #  text_node :external_message_id, 'ExternalMessageID'
    #  text_node :content_type, 'ContentType'
    #  text_node :text, 'Text'
    #  boolean_node :flagged, 'Flagged', 'true', 'false'
    #  boolean_node :read, 'Read', 'true', 'false'
    #  time_node :creation_date, 'CreationDate'
    #  time_node :receive_date, 'ReceiveDate'
    #  time_node :expiration_date, 'ExpirationDate'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :default_value => []
    #  array_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :default_value => []
    #  array_node :folders, 'Folder', :class => MyMessagesFolder, :default_value => []
    #  text_node :content, 'Content'
    #  value_array_node :message_types, 'MessageType', :default_value => []
    #  value_array_node :listing_statuses, 'ListingStatus', :default_value => []
    #  value_array_node :question_types, 'QuestionType', :default_value => []
    #  boolean_node :replied, 'Replied', 'true', 'false'
    #  boolean_node :high_priority, 'HighPriority', 'true', 'false'
    #  time_node :item_end_time, 'ItemEndTime'
    #  text_node :item_title, 'ItemTitle'
    #  object_node :message_media, 'MessageMedia', :class => MessageMedia
    class MyMessagesMessage
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessage'
      text_node :sender, 'Sender'
      text_node :recipient_user_id, 'RecipientUserID'
      text_node :send_to_name, 'SendToName'
      text_node :subject, 'Subject'
      value_array_node :message_ids, 'MessageID', :default_value => []
      text_node :external_message_id, 'ExternalMessageID'
      text_node :content_type, 'ContentType'
      text_node :text, 'Text'
      boolean_node :flagged, 'Flagged', 'true', 'false'
      boolean_node :read, 'Read', 'true', 'false'
      time_node :creation_date, 'CreationDate'
      time_node :receive_date, 'ReceiveDate'
      time_node :expiration_date, 'ExpirationDate'
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :default_value => []
      array_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :default_value => []
      array_node :folders, 'Folder', :class => MyMessagesFolder, :default_value => []
      text_node :content, 'Content'
      value_array_node :message_types, 'MessageType', :default_value => []
      value_array_node :listing_statuses, 'ListingStatus', :default_value => []
      value_array_node :question_types, 'QuestionType', :default_value => []
      boolean_node :replied, 'Replied', 'true', 'false'
      boolean_node :high_priority, 'HighPriority', 'true', 'false'
      time_node :item_end_time, 'ItemEndTime'
      text_node :item_title, 'ItemTitle'
      object_node :message_media, 'MessageMedia', :class => MessageMedia
    end
  end
end


