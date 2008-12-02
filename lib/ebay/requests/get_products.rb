require 'ebay/types/product_search'
require 'ebay/types/affiliate_tracking_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :product_search, 'ProductSearch', :class => ProductSearch, :optional => true
    #  text_node :product_sort, 'ProductSort', :optional => true
    #  boolean_node :include_items, 'IncludeItemArray', 'true', 'false', :optional => true
    #  boolean_node :include_review_details, 'IncludeReviewDetails', 'true', 'false', :optional => true
    #  boolean_node :include_buying_guide_details, 'IncludeBuyingGuideDetails', 'true', 'false', :optional => true
    #  boolean_node :include_histogram, 'IncludeHistogram', 'true', 'false', :optional => true
    #  object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
    #  boolean_node :hide_duplicate_items, 'HideDuplicateItems', 'true', 'false', :optional => true
    class GetProducts < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductsRequest'
      object_node :product_search, 'ProductSearch', :class => ProductSearch, :optional => true
      text_node :product_sort, 'ProductSort', :optional => true
      boolean_node :include_items, 'IncludeItemArray', 'true', 'false', :optional => true
      boolean_node :include_review_details, 'IncludeReviewDetails', 'true', 'false', :optional => true
      boolean_node :include_buying_guide_details, 'IncludeBuyingGuideDetails', 'true', 'false', :optional => true
      boolean_node :include_histogram, 'IncludeHistogram', 'true', 'false', :optional => true
      object_node :affiliate_tracking_details, 'AffiliateTrackingDetails', :class => AffiliateTrackingDetails, :optional => true
      boolean_node :hide_duplicate_items, 'HideDuplicateItems', 'true', 'false', :optional => true
    end
  end
end


