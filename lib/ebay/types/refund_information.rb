require 'ebay/types/refund_transaction_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :refunds, 'Refund', :class => RefundTransactionInfo, :default_value => []
    class RefundInformation
      include XML::Mapping
      include Initializer
      root_element_name 'RefundInformation'
      array_node :refunds, 'Refund', :class => RefundTransactionInfo, :default_value => []
    end
  end
end


