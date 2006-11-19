
module Ebay
  module Responses
    class SellerReverseDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReverseDisputeResponse'
    end
  end
end


