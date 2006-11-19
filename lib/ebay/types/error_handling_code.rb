module Ebay
  module Types
    class ErrorHandlingCode
      extend Enumerable
      extend Enumeration
      Legacy = 'Legacy'
      BestEffort = 'BestEffort'
      AllOrNothing = 'AllOrNothing'
      FailOnError = 'FailOnError'
    end
  end
end

