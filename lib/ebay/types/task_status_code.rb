module Ebay # :nodoc:
  module Types # :nodoc:
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

