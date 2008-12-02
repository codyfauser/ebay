require 'ebay/types/pagination'
require 'ebay/types/search_location'
require 'ebay/types/proximity_search'
require 'ebay/types/group'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  boolean_node :ad_format, 'AdFormat', 'true', 'false', :optional => true
    #  boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
    #  text_node :currency, 'Currency', :optional => true
    #  text_node :item_type_filter, 'ItemTypeFilter', :optional => true
    #  text_node :search_type, 'SearchType', :optional => true
    #  text_node :order_by, 'OrderBy', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  object_node :search_location, 'SearchLocation', :class => SearchLocation, :optional => true
    #  object_node :proximity_search, 'ProximitySearch', :class => ProximitySearch, :optional => true
    #  boolean_node :include_get_it_fast_items, 'IncludeGetItFastItems', 'true', 'false', :optional => true
    #  text_node :payment_method, 'PaymentMethod', :optional => true
    #  boolean_node :include_condition, 'IncludeCondition', 'true', 'false', :optional => true
    #  boolean_node :include_feedback, 'IncludeFeedback', 'true', 'false', :optional => true
    #  text_node :local_search_postal_code, 'LocalSearchPostalCode', :optional => true
    #  numeric_node :max_related_search_keywords, 'MaxRelatedSearchKeywords', :optional => true
    #  object_node :group, 'Group', :class => Group, :optional => true
    #  boolean_node :hide_duplicate_items, 'HideDuplicateItems', 'true', 'false', :optional => true
    class GetCategoryListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryListingsRequest'
      boolean_node :motors_germany_searchable, 'MotorsGermanySearchable', 'true', 'false', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      boolean_node :ad_format, 'AdFormat', 'true', 'false', :optional => true
      boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
      text_node :currency, 'Currency', :optional => true
      text_node :item_type_filter, 'ItemTypeFilter', :optional => true
      text_node :search_type, 'SearchType', :optional => true
      text_node :order_by, 'OrderBy', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      object_node :search_location, 'SearchLocation', :class => SearchLocation, :optional => true
      object_node :proximity_search, 'ProximitySearch', :class => ProximitySearch, :optional => true
      boolean_node :include_get_it_fast_items, 'IncludeGetItFastItems', 'true', 'false', :optional => true
      text_node :payment_method, 'PaymentMethod', :optional => true
      boolean_node :include_condition, 'IncludeCondition', 'true', 'false', :optional => true
      boolean_node :include_feedback, 'IncludeFeedback', 'true', 'false', :optional => true
      text_node :local_search_postal_code, 'LocalSearchPostalCode', :optional => true
      numeric_node :max_related_search_keywords, 'MaxRelatedSearchKeywords', :optional => true
      object_node :group, 'Group', :class => Group, :optional => true
      boolean_node :hide_duplicate_items, 'HideDuplicateItems', 'true', 'false', :optional => true
    end
  end
end


