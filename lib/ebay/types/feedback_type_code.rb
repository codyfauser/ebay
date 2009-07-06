module Ebay # :nodoc:
  module Types # :nodoc:
    class FeedbackTypeCode
      extend Enumerable
      extend Enumeration
      FeedbackReceivedAsSeller = 'FeedbackReceivedAsSeller'
      FeedbackReceivedAsBuyer = 'FeedbackReceivedAsBuyer'
      FeedbackReceived = 'FeedbackReceived'
      FeedbackLeft = 'FeedbackLeft'
    end
  end
end

