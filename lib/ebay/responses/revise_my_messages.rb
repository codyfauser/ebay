
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class ReviseMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesResponse'
    end
  end
end


