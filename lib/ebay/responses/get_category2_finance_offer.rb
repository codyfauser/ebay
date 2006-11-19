require 'ebay/types/category_finance_offer'

module Ebay
  module Responses
    class GetCategory2FinanceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategory2FinanceOfferResponse'
      numeric_node :count, 'Count', :optional => true
      array_node :category_finance_offers, 'CategoryFinanceOfferArray', 'CategoryFinanceOffer', :class => CategoryFinanceOffer, :default_value => []
    end
  end
end


