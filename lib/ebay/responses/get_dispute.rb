require 'ebay/types/dispute'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :disputes, 'Dispute', :class => Dispute, :default_value => []
    class GetDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDisputeResponse'
      array_node :disputes, 'Dispute', :class => Dispute, :default_value => []
    end
  end
end


