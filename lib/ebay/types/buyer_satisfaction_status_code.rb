module Ebay # :nodoc:
  module Types # :nodoc:
    class BuyerSatisfactionStatusCode
      extend Enumerable
      extend Enumeration
      Good = 'Good'
      NeedsWork = 'NeedsWork'
      Poor = 'Poor'
      Unacceptable = 'Unacceptable'
    end
  end
end

