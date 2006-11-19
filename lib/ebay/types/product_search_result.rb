require 'ebay/types/product_family'
require 'ebay/types/product_finder_constraint'
require 'ebay/types/response_attribute_set'

module Ebay
  module Types
    class ProductSearchResult
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearchResult'
      numeric_node :approximate_pages, 'ApproximatePages', :optional => true
      numeric_node :attribute_set_id, 'AttributeSetID', :optional => true
      boolean_node :has_more, 'HasMore', 'true', 'false', :optional => true
      array_node :product_families, 'ProductFamilies', :class => ProductFamily, :default_value => []
      array_node :product_finder_constraints, 'ProductFinderConstraints', :class => ProductFinderConstraint, :default_value => []
      boolean_node :too_many_matches_found, 'TooManyMatchesFound', 'true', 'false', :optional => true
      numeric_node :total_products, 'TotalProducts', :optional => true
      text_node :id, 'ID', :optional => true
      text_node :num_products, 'NumProducts', :optional => true
      array_node :attribute_sets, 'AttributeSet', :class => ResponseAttributeSet, :default_value => []
      boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false', :optional => true
    end
  end
end


