module Ebay
  module Types
    class ShippingPackageCode
      extend Enumerable
      extend Enumeration
      None = 'None'
      Letter = 'Letter'
      LargeEnvelope = 'LargeEnvelope'
      USPSLargePack = 'USPSLargePack'
      VeryLargePack = 'VeryLargePack'
      ExtraLargePack = 'ExtraLargePack'
      UPSLetter = 'UPSLetter'
      USPSFlatRateEnvelope = 'USPSFlatRateEnvelope'
      PackageThickEnvelope = 'PackageThickEnvelope'
      Roll = 'Roll'
      Europallet = 'Europallet'
      OneWayPallet = 'OneWayPallet'
      BulkyGoods = 'BulkyGoods'
      Furniture = 'Furniture'
      Cars = 'Cars'
      Motorbikes = 'Motorbikes'
      Caravan = 'Caravan'
      IndustryVehicles = 'IndustryVehicles'
    end
  end
end

