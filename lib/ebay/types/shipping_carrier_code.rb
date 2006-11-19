module Ebay
  module Types
    class ShippingCarrierCode
      extend Enumerable
      extend Enumeration
      UPS = 'UPS'
      USPS = 'USPS'
      DeutschePost = 'DeutschePost'
      DHL = 'DHL'
      Hermes = 'Hermes'
      ILoxx = 'iLoxx'
      Other = 'Other'
    end
  end
end

