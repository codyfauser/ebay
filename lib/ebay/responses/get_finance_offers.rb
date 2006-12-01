require 'ebay/types/finance_offer'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetFinanceOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFinanceOffersResponse'
      numeric_node :count, 'Count', :optional => true
      array_node :finance_offers, 'FinanceOfferArray', 'FinanceOffer', :class => FinanceOffer, :default_value => []
    end
  end
end


