module Ebay
  module Types
    class DisputeResolutionReasonCode
      extend Enumerable
      extend Enumeration
      Unresolved = 'Unresolved'
      ProofOfPayment = 'ProofOfPayment'
      ComputerTechnicalProblem = 'ComputerTechnicalProblem'
      NoContact = 'NoContact'
      FamilyEmergency = 'FamilyEmergency'
      ProofGivenInFeedback = 'ProofGivenInFeedback'
      FirstInfraction = 'FirstInfraction'
      CameToAgreement = 'CameToAgreement'
      ItemReturned = 'ItemReturned'
      BuyerPaidAuctionFees = 'BuyerPaidAuctionFees'
      SellerReceivedPayment = 'SellerReceivedPayment'
      OtherResolution = 'OtherResolution'
      ClaimPaid = 'ClaimPaid'
    end
  end
end

