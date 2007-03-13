require 'ebay/types/item'
require 'ebay/types/member_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  object_node :question, 'Question', :class => MemberMessage, :optional => true
    #  text_node :response, 'Response', :optional => true
    #  text_node :message_status, 'MessageStatus', :optional => true
    #  time_node :creation_date, 'CreationDate', :optional => true
    #  time_node :last_modified_date, 'LastModifiedDate', :optional => true
    class MemberMessageExchange
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessageExchange'
      object_node :item, 'Item', :class => Item, :optional => true
      object_node :question, 'Question', :class => MemberMessage, :optional => true
      text_node :response, 'Response', :optional => true
      text_node :message_status, 'MessageStatus', :optional => true
      time_node :creation_date, 'CreationDate', :optional => true
      time_node :last_modified_date, 'LastModifiedDate', :optional => true
    end
  end
end


