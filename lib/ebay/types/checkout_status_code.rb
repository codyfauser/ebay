module Ebay # :nodoc:
  module Types # :nodoc:
    class CheckoutStatusCode
      extend Enumerable
      extend Enumeration
      CheckoutComplete = 'CheckoutComplete'
      CheckoutIncomplete = 'CheckoutIncomplete'
      BuyerRequestsTotal = 'BuyerRequestsTotal'
      SellerResponded = 'SellerResponded'
    end
  end
end

