module Ebay # :nodoc:
  module Types # :nodoc:
    class UnpaidItemStatusTypeCode
      extend Enumerable
      extend Enumeration
      FinalValueFeeDenied = 'FinalValueFeeDenied'
      FinalValueFeeCredited = 'FinalValueFeeCredited'
      FinalValueFeeEligible = 'FinalValueFeeEligible'
      AwaitingSellerResponse = 'AwaitingSellerResponse'
      AwaitingBuyerResponse = 'AwaitingBuyerResponse'
      UnpaidItemFiled = 'UnpaidItemFiled'
      UnpaidItemEligible = 'UnpaidItemEligible'
    end
  end
end

