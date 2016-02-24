require 'ebay/types/refund_line'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :refund_lines, 'RefundLine', :class => RefundLine, :default_value => []
    class RefundLineArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundLineArray'
      array_node :refund_lines, 'RefundLine', :class => RefundLine, :default_value => []
    end
  end
end


