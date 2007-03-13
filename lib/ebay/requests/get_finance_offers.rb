
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :finance_offer_id, 'FinanceOfferID', :optional => true
    #  time_node :last_modified_date, 'LastModifiedDate', :optional => true
    class GetFinanceOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFinanceOffersRequest'
      text_node :finance_offer_id, 'FinanceOfferID', :optional => true
      time_node :last_modified_date, 'LastModifiedDate', :optional => true
    end
  end
end


