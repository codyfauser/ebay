require 'ebay/types/dispute'

module Ebay
  module Responses
    class GetDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDisputeResponse'
      object_node :dispute, 'Dispute', :class => Dispute, :optional => true
    end
  end
end


