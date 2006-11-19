
module Ebay
  module Requests
    class SellerReverseDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReverseDisputeRequest'
      text_node :dispute_id, 'DisputeID', :optional => true
      text_node :dispute_resolution_reason, 'DisputeResolutionReason', :optional => true
    end
  end
end


