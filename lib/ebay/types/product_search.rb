require 'ebay/types/search_attributes'
require 'ebay/types/pagination'
require 'ebay/types/characteristic_set_ids'
require 'ebay/types/external_product_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_search_id, 'ProductSearchID', :optional => true
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  numeric_node :product_finder_id, 'ProductFinderID', :optional => true
    #  text_node :product_id, 'ProductID', :optional => true
    #  numeric_node :sort_attribute_id, 'SortAttributeID', :optional => true
    #  numeric_node :max_children_per_family, 'MaxChildrenPerFamily', :optional => true
    #  array_node :search_attributes, 'SearchAttributes', :class => SearchAttributes, :default_value => []
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  boolean_node :available_items_only, 'AvailableItemsOnly', 'true', 'false', :optional => true
    #  text_node :query_keywords, 'QueryKeywords', :optional => true
    #  array_node :characteristic_set_ids, 'CharacteristicSetIDs', :class => CharacteristicSetIDs, :default_value => []
    #  text_node :product_reference_id, 'ProductReferenceID', :optional => true
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
    class ProductSearch
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearch'
      text_node :product_search_id, 'ProductSearchID', :optional => true
      numeric_node :attribute_set_id, 'AttributeSetID'
      numeric_node :product_finder_id, 'ProductFinderID', :optional => true
      text_node :product_id, 'ProductID', :optional => true
      numeric_node :sort_attribute_id, 'SortAttributeID', :optional => true
      numeric_node :max_children_per_family, 'MaxChildrenPerFamily', :optional => true
      array_node :search_attributes, 'SearchAttributes', :class => SearchAttributes, :default_value => []
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      boolean_node :available_items_only, 'AvailableItemsOnly', 'true', 'false', :optional => true
      text_node :query_keywords, 'QueryKeywords', :optional => true
      array_node :characteristic_set_ids, 'CharacteristicSetIDs', :class => CharacteristicSetIDs, :default_value => []
      text_node :product_reference_id, 'ProductReferenceID', :optional => true
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
    end
  end
end


