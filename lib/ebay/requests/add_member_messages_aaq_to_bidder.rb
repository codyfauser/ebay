require 'ebay/types/add_member_messages_aaq_to_bidder_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :add_member_messages_aaq_to_bidder_request_container, 'AddMemberMessagesAAQToBidderRequestContainer', :class => AddMemberMessagesAAQToBidderRequestContainer
    class AddMemberMessagesAAQToBidder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderRequest'
      object_node :add_member_messages_aaq_to_bidder_request_container, 'AddMemberMessagesAAQToBidderRequestContainer', :class => AddMemberMessagesAAQToBidderRequestContainer
    end
  end
end


