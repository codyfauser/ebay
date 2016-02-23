module Ebay # :nodoc:
  module Types # :nodoc:
    class BuyerPaymentInstrumentCode
      extend Enumerable
      extend Enumeration
      None = 'None'
      CreditCard = 'CreditCard'
      BankDirectDebit = 'BankDirectDebit'
      PayPal = 'PayPal'
      ELV = 'ELV'
      LocalPaymentCreditCardOther = 'LocalPaymentCreditCardOther'
      LocalPaymentELV = 'LocalPaymentELV'
      LocalPaymentMasterCard = 'LocalPaymentMasterCard'
      LocalPaymentAMEX = 'LocalPaymentAMEX'
      LocalPaymentVISA = 'LocalPaymentVISA'
      LocalPaymentDiscover = 'LocalPaymentDiscover'
      LocalPaymentDinersclub = 'LocalPaymentDinersclub'
      LocalPaymentJCB = 'LocalPaymentJCB'
      LocalPaymentSWITCH = 'LocalPaymentSWITCH'
      LocalPaymentSOLO = 'LocalPaymentSOLO'
      GIROPAY = 'GIROPAY'
      BML = 'BML'
      PayUponInvoice = 'PayUponInvoice'
    end
  end
end

