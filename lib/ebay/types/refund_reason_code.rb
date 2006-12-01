module Ebay # :nodoc:
  module Types # :nodoc:
    class RefundReasonCode
      extend Enumerable
      extend Enumeration
      CannotShipProduct = 'CannotShipProduct'
      WrongItemShipped = 'WrongItemShipped'
      ItemBadQuality = 'ItemBadQuality'
      ItemDamaged = 'ItemDamaged'
      BuyerRemorse = 'BuyerRemorse'
      Other = 'Other'
    end
  end
end

