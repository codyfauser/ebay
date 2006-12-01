module Ebay # :nodoc:
  module Types # :nodoc:
    class PromotionItemPriceTypeCode
      extend Enumerable
      extend Enumeration
      AuctionPrice = 'AuctionPrice'
      BuyItNowPrice = 'BuyItNowPrice'
      BestOfferOnlyPrice = 'BestOfferOnlyPrice'
      ClassifiedAdPrice = 'ClassifiedAdPrice'
    end
  end
end

