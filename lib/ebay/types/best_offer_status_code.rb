module Ebay # :nodoc:
  module Types # :nodoc:
    class BestOfferStatusCode
      extend Enumerable
      extend Enumeration
      Pending = 'Pending'
      Accepted = 'Accepted'
      Declined = 'Declined'
      Expired = 'Expired'
      Retracted = 'Retracted'
      AdminEnded = 'AdminEnded'
      Active = 'Active'
      Countered = 'Countered'
      All = 'All'
      PendingBuyerPayment = 'PendingBuyerPayment'
      PendingBuyerConfirmation = 'PendingBuyerConfirmation'
    end
  end
end

