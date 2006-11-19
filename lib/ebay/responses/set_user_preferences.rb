
module Ebay
  module Responses
    class SetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserPreferencesResponse'
    end
  end
end


