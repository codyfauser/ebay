module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingTypeCode
      extend Enumerable
      extend Enumeration
      Flat = 'Flat'
      Calculated = 'Calculated'
      Freight = 'Freight'
      Free = 'Free'
      NotSpecified = 'NotSpecified'
      FlatDomesticCalculatedInternational = 'FlatDomesticCalculatedInternational'
      CalculatedDomesticFlatInternational = 'CalculatedDomesticFlatInternational'
      FreightFlat = 'FreightFlat'
    end
  end
end

