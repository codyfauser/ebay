module Ebay # :nodoc:
  module Types # :nodoc:
    class PaymentOptionsGroupEnabledCode
      extend Enumerable
      extend Enumeration
      EBayPaymentProcessEnabled = 'eBayPaymentProcessEnabled'
      NonStandardPaymentsEnabled = 'NonStandardPaymentsEnabled'
      EBayPaymentProcessExcluded = 'eBayPaymentProcessExcluded'
    end
  end
end

