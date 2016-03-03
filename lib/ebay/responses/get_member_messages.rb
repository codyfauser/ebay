require 'ebay/types/member_message_exchange'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :member_messages, 'MemberMessage', 'MemberMessageExchange', :class => MemberMessageExchange, :default_value => []
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
    class GetMemberMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMemberMessagesResponse'
      array_node :member_messages, 'MemberMessage', 'MemberMessageExchange', :class => MemberMessageExchange, :default_value => []
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
    end
  end
end


