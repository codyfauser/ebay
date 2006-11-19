module Ebay
  module Types
    class TaskStatusCode
      extend Enumerable
      extend Enumeration
      Pending = 'Pending'
      InProgress = 'InProgress'
      Complete = 'Complete'
      Failed = 'Failed'
    end
  end
end

