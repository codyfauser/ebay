
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :finance_offer_id, 'FinanceOfferID', :optional => true
    #  text_node :buyer_terms, 'BuyerTerms', :optional => true
    #  text_node :seller_terms, 'SellerTerms', :optional => true
    #  time_node :start_date, 'StartDate', :optional => true
    #  time_node :last_modified_date, 'LastModifiedDate', :optional => true
    #  money_node :minimum_amount, 'MinimumAmount', :optional => true
    #  numeric_node :rate_factor, 'RateFactor'
    #  numeric_node :priority, 'Priority'
    class FinanceOffer
      include XML::Mapping
      include Initializer
      root_element_name 'FinanceOffer'
      text_node :finance_offer_id, 'FinanceOfferID', :optional => true
      text_node :buyer_terms, 'BuyerTerms', :optional => true
      text_node :seller_terms, 'SellerTerms', :optional => true
      time_node :start_date, 'StartDate', :optional => true
      time_node :last_modified_date, 'LastModifiedDate', :optional => true
      money_node :minimum_amount, 'MinimumAmount', :optional => true
      numeric_node :rate_factor, 'RateFactor'
      numeric_node :priority, 'Priority'
    end
  end
end


