
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStorePreferencesRequest'
    end
  end
end


