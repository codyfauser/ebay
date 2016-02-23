
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :session_id, 'SessionID'
    class GetSessionID < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSessionIDResponse'
      text_node :session_id, 'SessionID'
    end
  end
end


