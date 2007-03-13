require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  boolean_node :include_child_categories, 'IncludeChildCategories', 'true', 'false', :optional => true
    #  numeric_node :max_keywords_retrieved, 'MaxKeywordsRetrieved', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetPopularKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPopularKeywordsRequest'
      text_node :category_id, 'CategoryID', :optional => true
      boolean_node :include_child_categories, 'IncludeChildCategories', 'true', 'false', :optional => true
      numeric_node :max_keywords_retrieved, 'MaxKeywordsRetrieved', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


