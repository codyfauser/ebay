module Ebay
  module Types
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

