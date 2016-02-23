module Ebay # :nodoc:
  module Types # :nodoc:
    class RestockingFeeCode
      extend Enumerable
      extend Enumeration
      NoRestockingFee = 'NoRestockingFee'
      Percent10 = 'Percent_10'
      Percent15 = 'Percent_15'
      Percent20 = 'Percent_20'
      Percent25 = 'Percent_25'
    end
  end
end

