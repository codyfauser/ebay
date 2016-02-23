
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :dispute_ids, 'DisputeID', :default_value => []
    class GetDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDisputeRequest'
      value_array_node :dispute_ids, 'DisputeID', :default_value => []
    end
  end
end


