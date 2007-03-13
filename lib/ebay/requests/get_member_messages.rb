require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :mail_message_type, 'MailMessageType', :optional => true
    #  text_node :message_status, 'MessageStatus', :optional => true
    #  boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false', :optional => true
    #  time_node :start_creation_time, 'StartCreationTime', :optional => true
    #  time_node :end_creation_time, 'EndCreationTime', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  text_node :member_message_id, 'MemberMessageID', :optional => true
    #  text_node :sender_id, 'SenderID', :optional => true
    class GetMemberMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMemberMessagesRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :mail_message_type, 'MailMessageType', :optional => true
      text_node :message_status, 'MessageStatus', :optional => true
      boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false', :optional => true
      time_node :start_creation_time, 'StartCreationTime', :optional => true
      time_node :end_creation_time, 'EndCreationTime', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      text_node :member_message_id, 'MemberMessageID', :optional => true
      text_node :sender_id, 'SenderID', :optional => true
    end
  end
end


