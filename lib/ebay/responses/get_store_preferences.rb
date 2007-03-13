require 'ebay/types/store_preferences'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :store_preferences, 'StorePreferences', :class => StorePreferences, :optional => true
    class GetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStorePreferencesResponse'
      object_node :store_preferences, 'StorePreferences', :class => StorePreferences, :optional => true
    end
  end
end


