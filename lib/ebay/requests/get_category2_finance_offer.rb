
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetCategory2FinanceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategory2FinanceOfferRequest'
      text_node :category_id, 'CategoryID', :optional => true
      time_node :last_modified_date, 'LastModifiedDate', :optional => true
    end
  end
end


