module Ebay # :nodoc:
  module Types # :nodoc:
    class ItemArrivedWithinEDDCode
      extend Enumerable
      extend Enumeration
      EddQuestionWasNotAsked = 'EddQuestionWasNotAsked'
      BuyerDidntProvideAnswer = 'BuyerDidntProvideAnswer'
      BuyerIndicatedItemArrivedWithinEDDRange = 'BuyerIndicatedItemArrivedWithinEDDRange'
      BuyerIndicatedItemNotArrivedWithinEDDRange = 'BuyerIndicatedItemNotArrivedWithinEDDRange'
    end
  end
end

