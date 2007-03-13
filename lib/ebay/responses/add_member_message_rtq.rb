
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class AddMemberMessageRTQ < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageRTQResponse'
    end
  end
end


