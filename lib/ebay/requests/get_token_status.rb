
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetTokenStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTokenStatusRequest'
    end
  end
end


