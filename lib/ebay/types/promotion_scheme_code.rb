module Ebay # :nodoc:
  module Types # :nodoc:
    class PromotionSchemeCode
      extend Enumerable
      extend Enumeration
      ItemToItem = 'ItemToItem'
      ItemToStoreCat = 'ItemToStoreCat'
      StoreToStoreCat = 'StoreToStoreCat'
      ItemToDefaultRule = 'ItemToDefaultRule'
      DefaultRule = 'DefaultRule'
      CategoryProximity = 'CategoryProximity'
      RelatedCategoryRule = 'RelatedCategoryRule'
      DefaultUpSellLogic = 'DefaultUpSellLogic'
      DefaultCrossSellLogic = 'DefaultCrossSellLogic'
    end
  end
end

