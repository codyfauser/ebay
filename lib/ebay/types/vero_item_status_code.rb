module Ebay # :nodoc:
  module Types # :nodoc:
    class VeROItemStatusCode
      extend Enumerable
      extend Enumeration
      Received = 'Received'
      Submitted = 'Submitted'
      Removed = 'Removed'
      SubmissionFailed = 'SubmissionFailed'
      ClarificationRequired = 'ClarificationRequired'
    end
  end
end

