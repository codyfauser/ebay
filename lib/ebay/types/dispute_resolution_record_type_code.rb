module Ebay # :nodoc:
  module Types # :nodoc:
    class DisputeResolutionRecordTypeCode
      extend Enumerable
      extend Enumeration
      StrikeBuyer = 'StrikeBuyer'
      SuspendBuyer = 'SuspendBuyer'
      RestrictBuyer = 'RestrictBuyer'
      FVFCredit = 'FVFCredit'
      InsertionFeeCredit = 'InsertionFeeCredit'
      AppealBuyerStrike = 'AppealBuyerStrike'
      UnsuspendBuyer = 'UnsuspendBuyer'
      UnrestrictBuyer = 'UnrestrictBuyer'
      ReverseFVFCredit = 'ReverseFVFCredit'
      ReverseInsertionFeeCredit = 'ReverseInsertionFeeCredit'
      GenerateCSTicketForSuspend = 'GenerateCSTicketForSuspend'
      FVFCreditNotGranted = 'FVFCreditNotGranted'
      ItemNotReceivedClaimFiled = 'ItemNotReceivedClaimFiled'
      UnpaidItemRelisted = 'UnpaidItemRelisted'
      UnpaidItemRevised = 'UnpaidItemRevised'
      FVFOnShippingCredit = 'FVFOnShippingCredit'
      FVFOnShippingCreditNotGranted = 'FVFOnShippingCreditNotGranted'
      ReverseFVFOnShippingCredit = 'ReverseFVFOnShippingCredit'
      FeatureFeeCredit = 'FeatureFeeCredit'
      FeatureFeeNotCredit = 'FeatureFeeNotCredit'
      ReverseFeatureFeeCredit = 'ReverseFeatureFeeCredit'
    end
  end
end

