
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetUserNotes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserNotesResponse'
    end
  end
end


