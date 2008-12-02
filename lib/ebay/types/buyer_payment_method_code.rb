module Ebay # :nodoc:
  module Types # :nodoc:
    class BuyerPaymentMethodCode
      extend Enumerable
      extend Enumeration
      None = 'None'
      MOCC = 'MOCC'
      AmEx = 'AmEx'
      PaymentSeeDescription = 'PaymentSeeDescription'
      CCAccepted = 'CCAccepted'
      PersonalCheck = 'PersonalCheck'
      COD = 'COD'
      VisaMC = 'VisaMC'
      PaisaPayAccepted = 'PaisaPayAccepted'
      Other = 'Other'
      PayPal = 'PayPal'
      Discover = 'Discover'
      CashOnPickup = 'CashOnPickup'
      MoneyXferAccepted = 'MoneyXferAccepted'
      MoneyXferAcceptedInCheckout = 'MoneyXferAcceptedInCheckout'
      OtherOnlinePayments = 'OtherOnlinePayments'
      Escrow = 'Escrow'
      PrePayDelivery = 'PrePayDelivery'
      CODPrePayDelivery = 'CODPrePayDelivery'
      PostalTransfer = 'PostalTransfer'
      LoanCheck = 'LoanCheck'
      CashInPerson = 'CashInPerson'
      ELV = 'ELV'
      PaisaPayEscrow = 'PaisaPayEscrow'
      PaisaPayEscrowEMI = 'PaisaPayEscrowEMI'
      ProPay = 'ProPay'
      PayOnPickup = 'PayOnPickup'
    end
  end
end

