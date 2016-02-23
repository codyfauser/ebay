require 'ebay/types/member_message'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :member_messages, 'MemberMessage', :class => MemberMessage, :default_value => []
    class AddMemberMessageAAQToPartner < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageAAQToPartnerRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :member_messages, 'MemberMessage', :class => MemberMessage, :default_value => []
    end
  end
end


