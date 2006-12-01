module Ebay # :nodoc:
  module Types # :nodoc:
    class AckCode
      extend Enumerable
      extend Enumeration
      Success = 'Success'
      Failure = 'Failure'
      Warning = 'Warning'
      PartialFailure = 'PartialFailure'
    end
  end
end

