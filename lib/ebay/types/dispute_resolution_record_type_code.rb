module Ebay # :nodoc:
  module Types # :nodoc:
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

