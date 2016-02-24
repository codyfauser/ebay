require 'ebay/types/dispute'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :dispute, 'Dispute', :class => Dispute, :optional => true
    class GetDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDisputeResponse'
      object_node :dispute, 'Dispute', :class => Dispute, :optional => true
    end
  end
end


