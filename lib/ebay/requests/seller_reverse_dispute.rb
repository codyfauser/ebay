
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :dispute_ids, 'DisputeID', :default_value => []
    #  value_array_node :dispute_resolution_reasons, 'DisputeResolutionReason', :default_value => []
    class SellerReverseDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReverseDisputeRequest'
      value_array_node :dispute_ids, 'DisputeID', :default_value => []
      value_array_node :dispute_resolution_reasons, 'DisputeResolutionReason', :default_value => []
    end
  end
end


