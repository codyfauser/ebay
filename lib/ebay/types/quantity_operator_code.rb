module Ebay
  module Types
    class QuantityOperatorCode
      extend Enumerable
      extend Enumeration
      LessThan = 'LessThan'
      LessThanOrEqual = 'LessThanOrEqual'
      Equal = 'Equal'
      GreaterThan = 'GreaterThan'
      GreaterThanOrEqual = 'GreaterThanOrEqual'
    end
  end
end

