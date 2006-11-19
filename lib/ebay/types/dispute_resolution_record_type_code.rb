module Ebay
  module Types
    class DisputeResolutionRecordTypeCode
      extend Enumerable
      extend Enumeration
      StrikeBuyer = 'StrikeBuyer'
      SuspendBuyer = 'SuspendBuyer'
      FVFCredit = 'FVFCredit'
      InsertionFeeCredit = 'InsertionFeeCredit'
      AppealBuyerStrike = 'AppealBuyerStrike'
      UnsuspendBuyer = 'UnsuspendBuyer'
      ReverseFVFCredit = 'ReverseFVFCredit'
      ReverseInsertionFeeCredit = 'ReverseInsertionFeeCredit'
      GenerateCSTicketForSuspend = 'GenerateCSTicketForSuspend'
      FVFCreditNotGranted = 'FVFCreditNotGranted'
      ItemNotReceivedClaimFiled = 'ItemNotReceivedClaimFiled'
    end
  end
end

