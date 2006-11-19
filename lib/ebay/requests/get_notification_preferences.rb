
module Ebay
  module Requests
    class GetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationPreferencesRequest'
      text_node :preference_level, 'PreferenceLevel', :optional => true
    end
  end
end


