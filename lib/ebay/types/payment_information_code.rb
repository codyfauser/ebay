require 'ebay/types/payment_transaction_code'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :payment, 'Payment', :class => PaymentTransactionCode
    class PaymentInformationCode
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentInformationCode'
      object_node :payment, 'Payment', :class => PaymentTransactionCode
    end
  end
end


