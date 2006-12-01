module Ebay # :nodoc:
  module Types # :nodoc:
    class CompleteStatusCode
      extend Enumerable
      extend Enumeration
      Incomplete = 'Incomplete'
      Complete = 'Complete'
      Pending = 'Pending'
    end
  end
end

