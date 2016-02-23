module Ebay # :nodoc:
  module Types # :nodoc:
    class RefundFailureCode
      extend Enumerable
      extend Enumeration
      PayPalBillingAgreementCanceled = 'PaypalBillingAgreementCanceled'
      PayPalRiskDeclinesTransaction = 'PaypalRiskDeclinesTransaction'
    end
  end
end

