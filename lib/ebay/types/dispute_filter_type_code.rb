module Ebay # :nodoc:
  module Types # :nodoc:
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

