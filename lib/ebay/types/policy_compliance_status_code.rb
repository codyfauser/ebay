module Ebay # :nodoc:
  module Types # :nodoc:
    class PolicyComplianceStatusCode
      extend Enumerable
      extend Enumeration
      Good = 'Good'
      Fair = 'Fair'
      Poor = 'Poor'
      Failing = 'Failing'
    end
  end
end

