
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class ReviseCheckoutStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseCheckoutStatusResponse'
    end
  end
end


