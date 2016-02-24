require 'ebay/types/asq_preferences'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :asq_preferences, 'ASQPreferences', :class => ASQPreferences, :optional => true
    class SetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetMessagePreferencesRequest'
      object_node :asq_preferences, 'ASQPreferences', :class => ASQPreferences, :optional => true
    end
  end
end


