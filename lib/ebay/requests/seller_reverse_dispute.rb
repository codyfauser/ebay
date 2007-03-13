
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID', :optional => true
    #  text_node :dispute_resolution_reason, 'DisputeResolutionReason', :optional => true
    class SellerReverseDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReverseDisputeRequest'
      text_node :dispute_id, 'DisputeID', :optional => true
      text_node :dispute_resolution_reason, 'DisputeResolutionReason', :optional => true
    end
  end
end


