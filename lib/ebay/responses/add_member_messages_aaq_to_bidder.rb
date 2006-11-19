require 'ebay/types/add_member_messages_aaq_to_bidder_response_container'

module Ebay
  module Responses
    class AddMemberMessagesAAQToBidder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderResponse'
      array_node :add_member_messages_aaq_to_bidder_response_containers, 'AddMemberMessagesAAQToBidderResponseContainer', :class => AddMemberMessagesAAQToBidderResponseContainer, :default_value => []
    end
  end
end


