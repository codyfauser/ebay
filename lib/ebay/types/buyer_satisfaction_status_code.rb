module Ebay # :nodoc:
  module Types # :nodoc:
    class BuyerSatisfactionStatusCode
      extend Enumerable
      extend Enumeration
      Excellent = 'Excellent'
      Good = 'Good'
      NeedsWork = 'NeedsWork'
      Poor = 'Poor'
      VeryPoor = 'VeryPoor'
      Unacceptable = 'Unacceptable'
    end
  end
end

