
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetReturnURL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetReturnURLRequest'
    end
  end
end


