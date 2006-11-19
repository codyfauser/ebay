require 'ebay/types/store_preferences'

module Ebay
  module Responses
    class GetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStorePreferencesResponse'
      object_node :store_preferences, 'StorePreferences', :class => StorePreferences, :optional => true
    end
  end
end


