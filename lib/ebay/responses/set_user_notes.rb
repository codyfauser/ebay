
module Ebay
  module Responses
    class SetUserNotes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserNotesResponse'
    end
  end
end


