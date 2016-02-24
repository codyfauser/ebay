require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :message_type, 'MessageType', :optional => true
    #  text_node :question_type, 'QuestionType', :optional => true
    #  boolean_node :email_copy_to_sender, 'EmailCopyToSender', 'true', 'false', :optional => true
    #  boolean_node :hide_senders_email_address, 'HideSendersEmailAddress', 'true', 'false', :optional => true
    #  boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false', :optional => true
    #  text_node :sender_id, 'SenderID', :optional => true
    #  text_node :sender_email, 'SenderEmail', :optional => true
    #  text_node :recipient_id, 'RecipientID', :optional => true
    #  text_node :subject, 'Subject', :optional => true
    #  text_node :body, 'Body', :optional => true
    #  text_node :message_id, 'MessageID', :optional => true
    #  text_node :parent_message_id, 'ParentMessageID', :optional => true
    #  array_node :message_media, 'MessageMedia', :class => MessageMedia, :default_value => []
    class MemberMessage
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessage'
      text_node :message_type, 'MessageType', :optional => true
      text_node :question_type, 'QuestionType', :optional => true
      boolean_node :email_copy_to_sender, 'EmailCopyToSender', 'true', 'false', :optional => true
      boolean_node :hide_senders_email_address, 'HideSendersEmailAddress', 'true', 'false', :optional => true
      boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false', :optional => true
      text_node :sender_id, 'SenderID', :optional => true
      text_node :sender_email, 'SenderEmail', :optional => true
      text_node :recipient_id, 'RecipientID', :optional => true
      text_node :subject, 'Subject', :optional => true
      text_node :body, 'Body', :optional => true
      text_node :message_id, 'MessageID', :optional => true
      text_node :parent_message_id, 'ParentMessageID', :optional => true
      array_node :message_media, 'MessageMedia', :class => MessageMedia, :default_value => []
    end
  end
end


