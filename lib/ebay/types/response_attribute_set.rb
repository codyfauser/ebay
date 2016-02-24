require 'ebay/types/product_family'
require 'ebay/types/product_finder_constraint'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :approximate_pages, 'ApproximatePages'
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  boolean_node :has_more, 'HasMore', 'true', 'false'
    #  array_node :product_families, 'ProductFamilies', :class => ProductFamily, :default_value => []
    #  array_node :product_finder_constraints, 'ProductFinderConstraints', :class => ProductFinderConstraint, :default_value => []
    #  boolean_node :too_many_matches_found, 'TooManyMatchesFound', 'true', 'false'
    #  numeric_node :total_products, 'TotalProducts'
    class ResponseAttributeSet
      include XML::Mapping
      include Initializer
      root_element_name 'ResponseAttributeSet'
      numeric_node :approximate_pages, 'ApproximatePages'
      numeric_node :attribute_set_id, 'AttributeSetID'
      boolean_node :has_more, 'HasMore', 'true', 'false'
      array_node :product_families, 'ProductFamilies', :class => ProductFamily, :default_value => []
      array_node :product_finder_constraints, 'ProductFinderConstraints', :class => ProductFinderConstraint, :default_value => []
      boolean_node :too_many_matches_found, 'TooManyMatchesFound', 'true', 'false'
      numeric_node :total_products, 'TotalProducts'
    end
  end
end


