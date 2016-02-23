require 'ebay/types/item'
require 'ebay/types/member_message'
require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  array_node :questions, 'Question', :class => MemberMessage, :default_value => []
    #  text_node :response, 'Response'
    #  value_array_node :message_statuses, 'MessageStatus', :default_value => []
    #  time_node :creation_date, 'CreationDate'
    #  time_node :last_modified_date, 'LastModifiedDate'
    #  object_node :message_media, 'MessageMedia', :class => MessageMedia
    class MemberMessageExchange
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessageExchange'
      array_node :items, 'Item', :class => Item, :default_value => []
      array_node :questions, 'Question', :class => MemberMessage, :default_value => []
      text_node :response, 'Response'
      value_array_node :message_statuses, 'MessageStatus', :default_value => []
      time_node :creation_date, 'CreationDate'
      time_node :last_modified_date, 'LastModifiedDate'
      object_node :message_media, 'MessageMedia', :class => MessageMedia
    end
  end
end


