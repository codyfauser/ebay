require 'ebay/types/fee'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :fee, 'Fee', :class => Fee
    class Fees
      include XML::Mapping
      include Initializer
      root_element_name 'Fees'
      object_node :fee, 'Fee', :class => Fee
    end
  end
end


