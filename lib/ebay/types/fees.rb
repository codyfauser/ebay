require 'ebay/types/fee'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :fees, 'Fee', :class => Fee, :default_value => []
    class Fees
      include XML::Mapping
      include Initializer
      root_element_name 'Fees'
      array_node :fees, 'Fee', :class => Fee, :default_value => []
    end
  end
end


