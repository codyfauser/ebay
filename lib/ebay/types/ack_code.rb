module Ebay
  module Types
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

