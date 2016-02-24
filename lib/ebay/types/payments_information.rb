require 'ebay/types/payment_information'
require 'ebay/types/refund_information'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :payments, 'Payments', :class => PaymentInformation, :optional => true
    #  object_node :refunds, 'Refunds', :class => RefundInformation, :optional => true
    class PaymentsInformation
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentsInformation'
      object_node :payments, 'Payments', :class => PaymentInformation, :optional => true
      object_node :refunds, 'Refunds', :class => RefundInformation, :optional => true
    end
  end
end


