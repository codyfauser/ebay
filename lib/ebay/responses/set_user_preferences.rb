
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserPreferencesResponse'
    end
  end
end


