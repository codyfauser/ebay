module Ebay # :nodoc:
  module Types # :nodoc:
    class PerformanceStatusCode
      extend Enumerable
      extend Enumeration
      TopRated = 'TopRated'
      AboveStandard = 'AboveStandard'
      Standard = 'Standard'
      BelowStandard = 'BelowStandard'
    end
  end
end

