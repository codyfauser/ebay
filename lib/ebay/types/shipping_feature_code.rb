module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingFeatureCode
      extend Enumerable
      extend Enumeration
      DeliveryConfirmation = 'DeliveryConfirmation'
      SignatureConfirmation = 'SignatureConfirmation'
      StealthPostage = 'StealthPostage'
      SaturdayDelivery = 'SaturdayDelivery'
      Other = 'Other'
      NotDefined = 'NotDefined'
    end
  end
end

