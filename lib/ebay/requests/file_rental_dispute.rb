require 'ebay/types/dispute_type'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :disputes, 'disputeArray', 'dispute', :class => DisputeType, :default_value => []
    class FileRentalDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'fileRentalDisputeRequest'
      array_node :disputes, 'disputeArray', 'dispute', :class => DisputeType, :default_value => []
    end
  end
end


