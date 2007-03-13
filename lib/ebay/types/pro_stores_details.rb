
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :seller_third_party_username, 'SellerThirdPartyUsername', :optional => true
    #  text_node :store_name, 'StoreName', :optional => true
    #  text_node :status, 'Status', :optional => true
    class ProStoresDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProStoresDetails'
      text_node :seller_third_party_username, 'SellerThirdPartyUsername', :optional => true
      text_node :store_name, 'StoreName', :optional => true
      text_node :status, 'Status', :optional => true
    end
  end
end


