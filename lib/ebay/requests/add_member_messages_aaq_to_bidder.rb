require 'ebay/types/add_member_messages_aaq_to_bidder_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :add_member_messages_aaq_to_bidder_request_containers, 'AddMemberMessagesAAQToBidderRequestContainer', :class => AddMemberMessagesAAQToBidderRequestContainer, :default_value => []
    class AddMemberMessagesAAQToBidder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderRequest'
      array_node :add_member_messages_aaq_to_bidder_request_containers, 'AddMemberMessagesAAQToBidderRequestContainer', :class => AddMemberMessagesAAQToBidderRequestContainer, :default_value => []
    end
  end
end


