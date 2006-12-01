
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetNotificationPreferencesResponse'
    end
  end
end


