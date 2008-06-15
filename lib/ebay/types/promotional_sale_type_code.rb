module Ebay # :nodoc:
  module Types # :nodoc:
    class PromotionalSaleTypeCode
      extend Enumerable
      extend Enumeration
      PriceDiscountOnly = 'PriceDiscountOnly'
      FreeShippingOnly = 'FreeShippingOnly'
      PriceDiscountAndFreeShipping = 'PriceDiscountAndFreeShipping'
    end
  end
end

