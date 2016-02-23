module Ebay # :nodoc:
  module Types # :nodoc:
    class RefundLineTypeCode
      extend Enumerable
      extend Enumeration
      PurchasePrice = 'PurchasePrice'
      ShippingPrice = 'ShippingPrice'
      Additional = 'Additional'
    end
  end
end

