module Ebay
  module Types
    class ShippingOptionCode
      extend Enumerable
      extend Enumeration
      SiteOnly = 'SiteOnly'
      WorldWide = 'WorldWide'
      SitePlusRegions = 'SitePlusRegions'
      WillNotShip = 'WillNotShip'
    end
  end
end

