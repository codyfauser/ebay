require 'ebay/types/add_member_messages_aaq_to_bidder_response_container'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :add_member_messages_aaq_to_bidder_response_container, 'AddMemberMessagesAAQToBidderResponseContainer', :class => AddMemberMessagesAAQToBidderResponseContainer
    class AddMemberMessagesAAQToBidder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderResponse'
      object_node :add_member_messages_aaq_to_bidder_response_container, 'AddMemberMessagesAAQToBidderResponseContainer', :class => AddMemberMessagesAAQToBidderResponseContainer
    end
  end
end


