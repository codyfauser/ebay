require 'ebay/types/payment_transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :payment, 'Payment', :class => PaymentTransaction
    class PaymentInformation
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentInformation'
      object_node :payment, 'Payment', :class => PaymentTransaction
    end
  end
end


