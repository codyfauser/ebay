
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :hours_to_deposit, 'HoursToDeposit', :optional => true
    #  numeric_node :days_to_full_payment, 'DaysToFullPayment', :optional => true
    #  money_node :deposit_amount, 'DepositAmount', :optional => true
    #  text_node :deposit_type, 'DepositType', :optional => true
    class PaymentDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentDetails'
      numeric_node :hours_to_deposit, 'HoursToDeposit', :optional => true
      numeric_node :days_to_full_payment, 'DaysToFullPayment', :optional => true
      money_node :deposit_amount, 'DepositAmount', :optional => true
      text_node :deposit_type, 'DepositType', :optional => true
    end
  end
end


