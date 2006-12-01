require 'ebay/types/affiliate_tracking_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetSearchResultsExpress < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSearchResultsExpressRequest'
      text_node :query, 'Query', :optional => true
      text_node :external_product_id_type, 'ExternalProductIDType', :optional => true
      text_node :external_product_id_value, 'ExternalProductIDValue', :optional => true
      numeric_node :product_reference_id, 'ProductReferenceID', :optional => true
      text_node :department_name, 'DepartmentName', :optional => true
      text_node :aisle_name, 'AisleName', :optional => true
      text_node :product_type_name, 'ProductTypeName', :optional => true
      text_node :histogram_sort, 'HistogramSort', :optional => true
      text_node :item_sort, 'ItemSort', :optional => true
      text_node :product_sort, 'ProductSort', :optional => true
      money_node :highest_price, 'HighestPrice', :optional => true
      money_node :lowest_price, 'LowestPrice', :optional => true
      text_node :condition, 'Condition', :optional => true
      text_node :seller_id, 'SellerID', :optional => true
      text_node :postal_code, 'PostalCode', :optional => true
      text_node :histogram_details, 'HistogramDetails', :optional => true
      text_node :product_details, 'ProductDetails', :optional => true
      text_node :item_details, 'ItemDetails', :optional => true
      numeric_node :entries_per_page, 'EntriesPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
    end
  end
end


