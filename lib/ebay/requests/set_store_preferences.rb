require 'ebay/types/store_preferences'

module Ebay
  module Requests
    class SetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStorePreferencesRequest'
      object_node :store_preferences, 'StorePreferences', :class => StorePreferences, :optional => true
    end
  end
end


