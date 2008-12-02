require 'ebay/types/price_range_filter'
require 'ebay/types/proximity_search'
require 'ebay/types/user_id_filter'
require 'ebay/types/search_location_filter'
require 'ebay/types/search_store_filter'
require 'ebay/types/pagination'
require 'ebay/types/search_request'
require 'ebay/types/external_product_id'
require 'ebay/types/request_categories'
require 'ebay/types/affiliate_tracking_details'
require 'ebay/types/bid_range'
require 'ebay/types/ticket_details'
require 'ebay/types/group'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false', :optional => true
    #  text_node :query, 'Query', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  value_array_node :search_flags, 'SearchFlags', :default_value => []
    #  object_node :price_range_filter, 'PriceRangeFilter', :class => PriceRangeFilter, :optional => true
    #  object_node :proximity_search, 'ProximitySearch', :class => ProximitySearch, :optional => true
    #  text_node :item_type_filter, 'ItemTypeFilter', :optional => true
    #  text_node :search_type, 'SearchType', :optional => true
    #  object_node :user_id_filter, 'UserIdFilter', :class => UserIdFilter, :optional => true
    #  object_node :search_location_filter, 'SearchLocationFilter', :class => SearchLocationFilter, :optional => true
    #  object_node :store_search_filter, 'StoreSearchFilter', :class => SearchStoreFilter, :optional => true
    #  text_node :order, 'Order', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  object_node :search_request, 'SearchRequest', :class => SearchRequest, :optional => true
    #  text_node :product_id, 'ProductID', :optional => true
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
    #  object_node :categories, 'Categories', :class => RequestCategories, :optional => true
    #  boolean_node :total_only, 'TotalOnly', 'true', 'false', :optional => true
    #  time_node :end_time_from, 'EndTimeFrom', :optional => true
    #  time_node :end_time_to, 'EndTimeTo', :optional => true
    #  time_node :mod_time_from, 'ModTimeFrom', :optional => true
    #  boolean_node :include_get_it_fast_items, 'IncludeGetItFastItems', 'true', 'false', :optional => true
    #  text_node :payment_method, 'PaymentMethod', :optional => true
    #  text_node :granularity_level, 'GranularityLevel', :optional => true
    #  boolean_node :expand_search, 'ExpandSearch', 'true', 'false', :optional => true
    #  boolean_node :lot, 'Lot', 'true', 'false', :optional => true
    #  boolean_node :ad_format, 'AdFormat', 'true', 'false', :optional => true
    #  boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
    #  numeric_node :quantity, 'Quantity', :optional => true
    #  text_node :quantity_operator, 'QuantityOperator', :optional => true
    #  text_node :seller_business_type, 'SellerBusinessType', :optional => true
    #  boolean_node :include_condition, 'IncludeCondition', 'true', 'false', :optional => true
    #  boolean_node :include_feedback, 'IncludeFeedback', 'true', 'false', :optional => true
    #  numeric_node :charity_id, 'CharityID', :optional => true
    #  text_node :local_search_postal_code, 'LocalSearchPostalCode', :optional => true
    #  numeric_node :max_related_search_keywords, 'MaxRelatedSearchKeywords', :optional => true
    #  object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
    #  object_node :bid_range, 'BidRange', :class => BidRange, :optional => true
    #  text_node :item_condition, 'ItemCondition', :optional => true
    #  object_node :ticket_finder, 'TicketFinder', :class => TicketDetails, :optional => true
    #  object_node :group, 'Group', :class => Group, :optional => true
    #  boolean_node :hide_duplicate_items, 'HideDuplicateItems', 'true', 'false', :optional => true
    class GetSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSearchResultsRequest'
      boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false', :optional => true
      text_node :query, 'Query', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      value_array_node :search_flags, 'SearchFlags', :default_value => []
      object_node :price_range_filter, 'PriceRangeFilter', :class => PriceRangeFilter, :optional => true
      object_node :proximity_search, 'ProximitySearch', :class => ProximitySearch, :optional => true
      text_node :item_type_filter, 'ItemTypeFilter', :optional => true
      text_node :search_type, 'SearchType', :optional => true
      object_node :user_id_filter, 'UserIdFilter', :class => UserIdFilter, :optional => true
      object_node :search_location_filter, 'SearchLocationFilter', :class => SearchLocationFilter, :optional => true
      object_node :store_search_filter, 'StoreSearchFilter', :class => SearchStoreFilter, :optional => true
      text_node :order, 'Order', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      object_node :search_request, 'SearchRequest', :class => SearchRequest, :optional => true
      text_node :product_id, 'ProductID', :optional => true
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
      object_node :categories, 'Categories', :class => RequestCategories, :optional => true
      boolean_node :total_only, 'TotalOnly', 'true', 'false', :optional => true
      time_node :end_time_from, 'EndTimeFrom', :optional => true
      time_node :end_time_to, 'EndTimeTo', :optional => true
      time_node :mod_time_from, 'ModTimeFrom', :optional => true
      boolean_node :include_get_it_fast_items, 'IncludeGetItFastItems', 'true', 'false', :optional => true
      text_node :payment_method, 'PaymentMethod', :optional => true
      text_node :granularity_level, 'GranularityLevel', :optional => true
      boolean_node :expand_search, 'ExpandSearch', 'true', 'false', :optional => true
      boolean_node :lot, 'Lot', 'true', 'false', :optional => true
      boolean_node :ad_format, 'AdFormat', 'true', 'false', :optional => true
      boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
      numeric_node :quantity, 'Quantity', :optional => true
      text_node :quantity_operator, 'QuantityOperator', :optional => true
      text_node :seller_business_type, 'SellerBusinessType', :optional => true
      boolean_node :include_condition, 'IncludeCondition', 'true', 'false', :optional => true
      boolean_node :include_feedback, 'IncludeFeedback', 'true', 'false', :optional => true
      numeric_node :charity_id, 'CharityID', :optional => true
      text_node :local_search_postal_code, 'LocalSearchPostalCode', :optional => true
      numeric_node :max_related_search_keywords, 'MaxRelatedSearchKeywords', :optional => true
      object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
      object_node :bid_range, 'BidRange', :class => BidRange, :optional => true
      text_node :item_condition, 'ItemCondition', :optional => true
      object_node :ticket_finder, 'TicketFinder', :class => TicketDetails, :optional => true
      object_node :group, 'Group', :class => Group, :optional => true
      boolean_node :hide_duplicate_items, 'HideDuplicateItems', 'true', 'false', :optional => true
    end
  end
end


