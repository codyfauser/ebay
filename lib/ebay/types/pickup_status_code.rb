module Ebay # :nodoc:
  module Types # :nodoc:
    class PickupStatusCode
      extend Enumerable
      extend Enumeration
      Invalid = 'Invalid'
      NotApplicable = 'NotApplicable'
      PendingMerchantConfirmation = 'PendingMerchantConfirmation'
      ReadyToPickup = 'ReadyToPickup'
      Pickedup = 'Pickedup'
      PickupCancelledOutOfStock = 'PickupCancelledOutOfStock'
      PickupCancelledBuyerRejected = 'PickupCancelledBuyerRejected'
      PickupCancelledBuyerNoShow = 'PickupCancelledBuyerNoShow'
      PickupCancelled = 'PickupCancelled'
    end
  end
end

