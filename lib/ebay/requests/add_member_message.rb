require 'ebay/types/member_message'

module Ebay
  module Requests
    class AddMemberMessage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageRequest'
      text_node :item_id, 'ItemID', :optional => true
      object_node :member_message, 'MemberMessage', :class => MemberMessage, :optional => true
    end
  end
end


