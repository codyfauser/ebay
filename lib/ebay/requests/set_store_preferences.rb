require 'ebay/types/store_preferences'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :store_preferences, 'StorePreferences', :class => StorePreferences, :optional => true
    class SetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStorePreferencesRequest'
      object_node :store_preferences, 'StorePreferences', :class => StorePreferences, :optional => true
    end
  end
end


