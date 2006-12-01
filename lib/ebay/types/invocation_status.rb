module Ebay # :nodoc:
  module Types # :nodoc:
    class InvocationStatus
      extend Enumerable
      extend Enumeration
      InProgress = 'InProgress'
      Success = 'Success'
      Failure = 'Failure'
    end
  end
end

