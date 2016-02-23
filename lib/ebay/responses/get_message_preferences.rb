require 'ebay/types/asq_preferences'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :asq_preferences, 'ASQPreferences', :class => ASQPreferences, :default_value => []
    class GetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMessagePreferencesResponse'
      array_node :asq_preferences, 'ASQPreferences', :class => ASQPreferences, :default_value => []
    end
  end
end


