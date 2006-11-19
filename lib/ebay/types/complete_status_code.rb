module Ebay
  module Types
    class CompleteStatusCode
      extend Enumerable
      extend Enumeration
      Incomplete = 'Incomplete'
      Complete = 'Complete'
      Pending = 'Pending'
    end
  end
end

