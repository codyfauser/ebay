require 'ebay/types/refund_transaction_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :refund, 'Refund', :class => RefundTransactionInfo
    class RefundInformation
      include XML::Mapping
      include Initializer
      root_element_name 'RefundInformation'
      object_node :refund, 'Refund', :class => RefundTransactionInfo
    end
  end
end


