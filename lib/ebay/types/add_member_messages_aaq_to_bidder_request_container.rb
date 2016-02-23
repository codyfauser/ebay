require 'ebay/types/member_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :correlation_id, 'CorrelationID'
    #  text_node :item_id, 'ItemID'
    #  array_node :member_messages, 'MemberMessage', :class => MemberMessage, :default_value => []
    class AddMemberMessagesAAQToBidderRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderRequestContainer'
      text_node :correlation_id, 'CorrelationID'
      text_node :item_id, 'ItemID'
      array_node :member_messages, 'MemberMessage', :class => MemberMessage, :default_value => []
    end
  end
end


