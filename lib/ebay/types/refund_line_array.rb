require 'ebay/types/refund_line'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :refund_line, 'RefundLine', :class => RefundLine
    class RefundLineArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundLineArray'
      object_node :refund_line, 'RefundLine', :class => RefundLine
    end
  end
end


