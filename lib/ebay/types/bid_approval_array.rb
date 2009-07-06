
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BidApprovalArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidApprovalArray'
    end
  end
end


