require 'ebay/types/refund'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :refunds, 'Refund', :class => Refund, :default_value => []
    class RefundArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundArray'
      array_node :refunds, 'Refund', :class => Refund, :default_value => []
    end
  end
end


