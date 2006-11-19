module Ebay
  module Types
    class DisputeFilterTypeCode
      extend Enumerable
      extend Enumeration
      AllInvolvedDisputes = 'AllInvolvedDisputes'
      DisputesAwaitingMyResponse = 'DisputesAwaitingMyResponse'
      DisputesAwaitingOtherPartyResponse = 'DisputesAwaitingOtherPartyResponse'
      AllInvolvedClosedDisputes = 'AllInvolvedClosedDisputes'
      EligibleForCredit = 'EligibleForCredit'
      UnpaidItemDisputes = 'UnpaidItemDisputes'
      ItemNotReceivedDisputes = 'ItemNotReceivedDisputes'
    end
  end
end

