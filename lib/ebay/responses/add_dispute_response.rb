
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class AddDisputeResponse < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponseResponse'
    end
  end
end


