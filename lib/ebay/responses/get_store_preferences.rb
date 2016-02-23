require 'ebay/types/store_preferences'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :store_preferences, 'StorePreferences', :class => StorePreferences, :default_value => []
    class GetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStorePreferencesResponse'
      array_node :store_preferences, 'StorePreferences', :class => StorePreferences, :default_value => []
    end
  end
end


