require 'ebay/types/asq_preferences'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMessagePreferencesResponse'
      object_node :asq_preferences, 'ASQPreferences', :class => ASQPreferences, :optional => true
    end
  end
end


