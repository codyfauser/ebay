module Ebay
  module Types
    class InvocationStatus
      extend Enumerable
      extend Enumeration
      InProgress = 'InProgress'
      Success = 'Success'
      Failure = 'Failure'
    end
  end
end

