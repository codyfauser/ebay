require 'ebay/types/address'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    #  array_node :contact_addresses, 'ContactAddress', :class => Address, :default_value => []
    #  time_node :registration_date, 'RegistrationDate'
    class GetUserContactDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserContactDetailsResponse'
      text_node :user_id, 'UserID'
      array_node :contact_addresses, 'ContactAddress', :class => Address, :default_value => []
      time_node :registration_date, 'RegistrationDate'
    end
  end
end


