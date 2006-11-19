require 'ebay/types/address'

module Ebay
  module Types
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
    end
  end
end


