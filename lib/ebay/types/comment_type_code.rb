module Ebay # :nodoc:
  module Types # :nodoc:
    class CommentTypeCode
      extend Enumerable
      extend Enumeration
      Positive = 'Positive'
      Neutral = 'Neutral'
      Negative = 'Negative'
      Withdrawn = 'Withdrawn'
      IndependentlyWithdrawn = 'IndependentlyWithdrawn'
    end
  end
end

