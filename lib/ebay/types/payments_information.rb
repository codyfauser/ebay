require 'ebay/types/payment_information'
require 'ebay/types/refund_information'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :payments, 'Payments', :class => PaymentInformation, :default_value => []
    #  array_node :refunds, 'Refunds', :class => RefundInformation, :default_value => []
    class PaymentsInformation
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentsInformation'
      array_node :payments, 'Payments', :class => PaymentInformation, :default_value => []
      array_node :refunds, 'Refunds', :class => RefundInformation, :default_value => []
    end
  end
end


