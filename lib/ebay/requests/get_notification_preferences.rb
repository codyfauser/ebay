
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :preference_levels, 'PreferenceLevel', :default_value => []
    class GetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationPreferencesRequest'
      value_array_node :preference_levels, 'PreferenceLevel', :default_value => []
    end
  end
end


