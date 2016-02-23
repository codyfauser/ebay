require 'ebay/types/refund'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :refund, 'Refund', :class => Refund
    class RefundArray
      include XML::Mapping
      include Initializer
      root_element_name 'RefundArray'
      object_node :refund, 'Refund', :class => Refund
    end
  end
end


