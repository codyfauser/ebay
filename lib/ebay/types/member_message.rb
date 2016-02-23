require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :message_types, 'MessageType', :default_value => []
    #  value_array_node :question_types, 'QuestionType', :default_value => []
    #  boolean_node :email_copy_to_sender, 'EmailCopyToSender', 'true', 'false'
    #  boolean_node :hide_senders_email_address, 'HideSendersEmailAddress', 'true', 'false'
    #  boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false'
    #  text_node :sender_id, 'SenderID'
    #  text_node :sender_email, 'SenderEmail'
    #  text_node :recipient_id, 'RecipientID'
    #  text_node :subject, 'Subject'
    #  text_node :body, 'Body'
    #  text_node :message_id, 'MessageID'
    #  text_node :parent_message_id, 'ParentMessageID'
    #  object_node :message_media, 'MessageMedia', :class => MessageMedia
    class MemberMessage
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessage'
      value_array_node :message_types, 'MessageType', :default_value => []
      value_array_node :question_types, 'QuestionType', :default_value => []
      boolean_node :email_copy_to_sender, 'EmailCopyToSender', 'true', 'false'
      boolean_node :hide_senders_email_address, 'HideSendersEmailAddress', 'true', 'false'
      boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false'
      text_node :sender_id, 'SenderID'
      text_node :sender_email, 'SenderEmail'
      text_node :recipient_id, 'RecipientID'
      text_node :subject, 'Subject'
      text_node :body, 'Body'
      text_node :message_id, 'MessageID'
      text_node :parent_message_id, 'ParentMessageID'
      object_node :message_media, 'MessageMedia', :class => MessageMedia
    end
  end
end


