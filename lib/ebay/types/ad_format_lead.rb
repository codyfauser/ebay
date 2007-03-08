require 'ebay/types/address'
require 'ebay/types/member_message_exchange'

module Ebay # :nodoc:
  module Types # :nodoc:
    class AdFormatLead
      include XML::Mapping
      include Initializer
      root_element_name 'AdFormatLead'
      text_node :additional_information, 'AdditionalInformation', :optional => true
      object_node :address, 'Address', :class => Address, :optional => true
      text_node :best_time_to_call, 'BestTimeToCall', :optional => true
      text_node :email, 'Email', :optional => true
      text_node :first_name, 'FirstName', :optional => true
      text_node :last_name, 'LastName', :optional => true
      text_node :phone, 'Phone', :optional => true
      time_node :submitted_time, 'SubmittedTime', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :item_title, 'ItemTitle', :optional => true
      text_node :user_id, 'UserID', :optional => true
      array_node :member_messages, 'MemberMessage', 'MemberMessageExchange', :class => MemberMessageExchange, :default_value => []
      text_node :status, 'Status', :optional => true
      text_node :phone2, 'Phone2', :optional => true
    end
  end
end


