require 'ebay/types/asq_preferences'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :asq_preferences, 'ASQPreferences', :class => ASQPreferences, :default_value => []
    class SetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetMessagePreferencesRequest'
      array_node :asq_preferences, 'ASQPreferences', :class => ASQPreferences, :default_value => []
    end
  end
end


