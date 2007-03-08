module Ebay # :nodoc:
  module Types # :nodoc:
    class DiscountNameCode
      extend Enumerable
      extend Enumeration
      EachAdditionalAmount = 'EachAdditionalAmount'
      EachAdditionalAmountOff = 'EachAdditionalAmountOff'
      EachAdditionalPercentOff = 'EachAdditionalPercentOff'
      IndividualItemWeight = 'IndividualItemWeight'
      CombinedItemWeight = 'CombinedItemWeight'
      WeightOff = 'WeightOff'
      ShippingCostXForAmountY = 'ShippingCostXForAmountY'
      ShippingCostXForItemCountN = 'ShippingCostXForItemCountN'
      MaximumShippingCostPerOrder = 'MaximumShippingCostPerOrder'
    end
  end
end

