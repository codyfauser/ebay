require 'ebay/types/store_preferences'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :store_preferences, 'StorePreferences', :class => StorePreferences, :default_value => []
    class SetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStorePreferencesRequest'
      array_node :store_preferences, 'StorePreferences', :class => StorePreferences, :default_value => []
    end
  end
end


