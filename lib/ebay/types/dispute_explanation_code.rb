module Ebay # :nodoc:
  module Types # :nodoc:
    class DisputeExplanationCode
      extend Enumerable
      extend Enumeration
      BuyerHasNotResponded = 'BuyerHasNotResponded'
      BuyerRefusedToPay = 'BuyerRefusedToPay'
      BuyerNotClearedToPay = 'BuyerNotClearedToPay'
      BuyerReturnedItemForRefund = 'BuyerReturnedItemForRefund'
      UnableToResolveTerms = 'UnableToResolveTerms'
      BuyerNoLongerWantsItem = 'BuyerNoLongerWantsItem'
      BuyerPurchasingMistake = 'BuyerPurchasingMistake'
      ShipCountryNotSupported = 'ShipCountryNotSupported'
      ShippingAddressNotConfirmed = 'ShippingAddressNotConfirmed'
      PaymentMethodNotSupported = 'PaymentMethodNotSupported'
      BuyerNoLongerRegistered = 'BuyerNoLongerRegistered'
      OtherExplanation = 'OtherExplanation'
      Unspecified = 'Unspecified'
    end
  end
end

