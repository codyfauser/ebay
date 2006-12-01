module Ebay # :nodoc:
  module Types # :nodoc:
    class SummaryWindowPeriodCode
      extend Enumerable
      extend Enumeration
      Last24Hours = 'Last24Hours'
      Last7Days = 'Last7Days'
      Last31Days = 'Last31Days'
      CurrentWeek = 'CurrentWeek'
      LastWeek = 'LastWeek'
      CurrentMonth = 'CurrentMonth'
      LastMonth = 'LastMonth'
      Last60Days = 'Last60Days'
    end
  end
end

