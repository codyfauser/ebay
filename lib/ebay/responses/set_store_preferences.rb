
module Ebay
  module Responses
    class SetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStorePreferencesResponse'
    end
  end
end


