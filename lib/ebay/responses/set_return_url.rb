
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetReturnURL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetReturnURLResponse'
    end
  end
end


