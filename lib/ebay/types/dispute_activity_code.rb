module Ebay # :nodoc:
  module Types # :nodoc:
    class DisputeActivityCode
      extend Enumerable
      extend Enumeration
      SellerAddInformation = 'SellerAddInformation'
      SellerCompletedTransaction = 'SellerCompletedTransaction'
      CameToAgreementNeedFVFCredit = 'CameToAgreementNeedFVFCredit'
      SellerEndCommunication = 'SellerEndCommunication'
      MutualAgreementOrNoBuyerResponse = 'MutualAgreementOrNoBuyerResponse'
      SellerOffersRefund = 'SellerOffersRefund'
      SellerShippedItem = 'SellerShippedItem'
      SellerComment = 'SellerComment'
      SellerPaymentNotReceived = 'SellerPaymentNotReceived'
    end
  end
end

