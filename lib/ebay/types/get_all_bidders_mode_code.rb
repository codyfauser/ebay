module Ebay # :nodoc:
  module Types # :nodoc:
    class GetAllBiddersModeCode
      extend Enumerable
      extend Enumeration
      ViewAll = 'ViewAll'
      EndedListing = 'EndedListing'
      SecondChanceEligibleEndedListing = 'SecondChanceEligibleEndedListing'
    end
  end
end

