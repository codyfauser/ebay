require 'ebay/types/member_message_exchange_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :member_messages, 'MemberMessage', :class => MemberMessageExchangeArray, :default_value => []
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    class GetMemberMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMemberMessagesResponse'
      array_node :member_messages, 'MemberMessage', :class => MemberMessageExchangeArray, :default_value => []
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    end
  end
end


