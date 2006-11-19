require 'ebay/types/authentication_entry'

module Ebay
  module Responses
    class GetReturnURL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetReturnURLResponse'
      text_node :application_display_name, 'ApplicationDisplayName', :optional => true
      array_node :authentication_entries, 'AuthenticationEntryArray', 'AuthenticationEntry', :class => AuthenticationEntry, :default_value => []
    end
  end
end


