module Ebay # :nodoc:
  module Types # :nodoc:
    class PurchasePurposeTypeCode
      extend Enumerable
      extend Enumeration
      Other = 'Other'
      BuyNowItem = 'BuyNowItem'
      ShoppingCart = 'ShoppingCart'
      AuctionItem = 'AuctionItem'
      GiftCertificates = 'GiftCertificates'
      Subscription = 'Subscription'
      Donation = 'Donation'
      EBayBilling = 'eBayBilling'
    end
  end
end

