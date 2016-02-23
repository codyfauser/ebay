require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :hours_to_deposit, 'HoursToDeposit'
    #  numeric_node :days_to_full_payment, 'DaysToFullPayment'
    #  array_node :deposit_amounts, 'DepositAmount', :class => Amount, :default_value => []
    #  value_array_node :deposit_types, 'DepositType', :default_value => []
    class PaymentDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentDetails'
      numeric_node :hours_to_deposit, 'HoursToDeposit'
      numeric_node :days_to_full_payment, 'DaysToFullPayment'
      array_node :deposit_amounts, 'DepositAmount', :class => Amount, :default_value => []
      value_array_node :deposit_types, 'DepositType', :default_value => []
    end
  end
end


