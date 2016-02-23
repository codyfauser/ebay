require 'ebay/types/payment_information_code'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :payments, 'Payments', :class => PaymentInformationCode, :default_value => []
    class PaymentsInformationCode
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentsInformationCode'
      array_node :payments, 'Payments', :class => PaymentInformationCode, :default_value => []
    end
  end
end


