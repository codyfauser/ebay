
module Ebay
  module Requests
    class GetLiveAuctionCatalogDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetLiveAuctionCatalogDetailsRequest'
    end
  end
end


