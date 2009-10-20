
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class DisableUnpaidItemAssistance < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DisableUnpaidItemAssistanceResponse'
    end
  end
end


