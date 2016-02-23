require 'ebay/types/search_attributes'
require 'ebay/types/pagination'
require 'ebay/types/characteristic_set_ids'
require 'ebay/types/external_product_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_search_id, 'ProductSearchID'
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  numeric_node :product_finder_id, 'ProductFinderID'
    #  text_node :product_id, 'ProductID'
    #  numeric_node :sort_attribute_id, 'SortAttributeID'
    #  numeric_node :max_children_per_family, 'MaxChildrenPerFamily'
    #  object_node :search_attributes, 'SearchAttributes', :class => SearchAttributes
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  boolean_node :available_items_only, 'AvailableItemsOnly', 'true', 'false'
    #  text_node :query_keywords, 'QueryKeywords'
    #  array_node :characteristic_set_ids, 'CharacteristicSetIDs', :class => CharacteristicSetIDs, :default_value => []
    #  text_node :product_reference_id, 'ProductReferenceID'
    #  array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
    class ProductSearch
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearch'
      text_node :product_search_id, 'ProductSearchID'
      numeric_node :attribute_set_id, 'AttributeSetID'
      numeric_node :product_finder_id, 'ProductFinderID'
      text_node :product_id, 'ProductID'
      numeric_node :sort_attribute_id, 'SortAttributeID'
      numeric_node :max_children_per_family, 'MaxChildrenPerFamily'
      object_node :search_attributes, 'SearchAttributes', :class => SearchAttributes
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      boolean_node :available_items_only, 'AvailableItemsOnly', 'true', 'false'
      text_node :query_keywords, 'QueryKeywords'
      array_node :characteristic_set_ids, 'CharacteristicSetIDs', :class => CharacteristicSetIDs, :default_value => []
      text_node :product_reference_id, 'ProductReferenceID'
      array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
    end
  end
end


