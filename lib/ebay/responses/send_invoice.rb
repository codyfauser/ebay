
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SendInvoice < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SendInvoiceResponse'
    end
  end
end


