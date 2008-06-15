module Ebay # :nodoc:
  module Types # :nodoc:
    class ListingTypeCode
      extend Enumerable
      extend Enumeration
      Unknown = 'Unknown'
      Chinese = 'Chinese'
      Dutch = 'Dutch'
      Live = 'Live'
      Auction = 'Auction'
      AdType = 'AdType'
      StoresFixedPrice = 'StoresFixedPrice'
      PersonalOffer = 'PersonalOffer'
      FixedPriceItem = 'FixedPriceItem'
      Half = 'Half'
      LeadGeneration = 'LeadGeneration'
      Express = 'Express'
      Shopping = 'Shopping'
    end
  end
end

