require 'ebay/types/member_message_exchange'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :member_message_exchange, 'MemberMessageExchange', :class => MemberMessageExchange
    class MemberMessageExchangeArray
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessageExchangeArray'
      object_node :member_message_exchange, 'MemberMessageExchange', :class => MemberMessageExchange
    end
  end
end


