
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :finance_offer_id, 'FinanceOfferID', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    class CategoryFinanceOffer
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryFinanceOffer'
      text_node :finance_offer_id, 'FinanceOfferID', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
    end
  end
end


