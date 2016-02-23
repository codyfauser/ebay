module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingCostPaidByOptionsCode
      extend Enumerable
      extend Enumeration
      Buyer = 'Buyer'
      Seller = 'Seller'
      EUSellerReturnRights = 'EUSeller_ReturnRights'
      EUSellerCancelRights = 'EUSeller_CancelRights'
      EUBuyerCancelRightsUnder40 = 'EUBuyer_CancelRightsUnder40'
    end
  end
end

