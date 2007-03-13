
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SellerReverseDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReverseDisputeResponse'
    end
  end
end


