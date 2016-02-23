module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingRateTypeCode
      extend Enumerable
      extend Enumeration
      OnDemand = 'OnDemand'
      DailyPickup = 'DailyPickup'
      StandardList = 'StandardList'
      Counter = 'Counter'
      Discounted = 'Discounted'
      CommercialPlus = 'CommercialPlus'
      GoldSilver = 'GoldSilver'
      PlatTitanium = 'PlatTitanium'
    end
  end
end

