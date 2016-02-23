require 'ebay/types/extended_product_finder_id'
require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
    #  boolean_node :auto_pay_enabled, 'AutoPayEnabled', 'true', 'false'
    #  boolean_node :b2_bvat_enabled, 'B2BVATEnabled', 'true', 'false'
    #  boolean_node :catalog_enabled, 'CatalogEnabled', 'true', 'false'
    #  text_node :category_id, 'CategoryID'
    #  numeric_node :category_level, 'CategoryLevel'
    #  text_node :category_name, 'CategoryName'
    #  text_node :category_parent_id, 'CategoryParentID'
    #  text_node :category_parent_name, 'CategoryParentName'
    #  boolean_node :product_search_page_available, 'ProductSearchPageAvailable', 'true', 'false'
    #  object_node :product_finder_ids, 'ProductFinderIDs', :class => ExtendedProductFinderID
    #  object_node :characteristics_sets, 'CharacteristicsSets', :class => CharacteristicsSet
    #  boolean_node :expired, 'Expired', 'true', 'false'
    #  boolean_node :intl_autos_fixed_cat, 'IntlAutosFixedCat', 'true', 'false'
    #  boolean_node :leaf_category, 'LeafCategory', 'true', 'false'
    #  boolean_node :virtual, 'Virtual', 'true', 'false'
    #  numeric_node :num_of_items, 'NumOfItems'
    #  boolean_node :seller_guarantee_eligible, 'SellerGuaranteeEligible', 'true', 'false'
    #  boolean_node :orpa, 'ORPA', 'true', 'false'
    #  boolean_node :orra, 'ORRA', 'true', 'false'
    #  boolean_node :lsd, 'LSD', 'true', 'false'
    #  text_node :keywords, 'Keywords'
    class Category
      include XML::Mapping
      include Initializer
      root_element_name 'Category'
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
      boolean_node :auto_pay_enabled, 'AutoPayEnabled', 'true', 'false'
      boolean_node :b2_bvat_enabled, 'B2BVATEnabled', 'true', 'false'
      boolean_node :catalog_enabled, 'CatalogEnabled', 'true', 'false'
      text_node :category_id, 'CategoryID'
      numeric_node :category_level, 'CategoryLevel'
      text_node :category_name, 'CategoryName'
      text_node :category_parent_id, 'CategoryParentID'
      text_node :category_parent_name, 'CategoryParentName'
      boolean_node :product_search_page_available, 'ProductSearchPageAvailable', 'true', 'false'
      object_node :product_finder_ids, 'ProductFinderIDs', :class => ExtendedProductFinderID
      object_node :characteristics_sets, 'CharacteristicsSets', :class => CharacteristicsSet
      boolean_node :expired, 'Expired', 'true', 'false'
      boolean_node :intl_autos_fixed_cat, 'IntlAutosFixedCat', 'true', 'false'
      boolean_node :leaf_category, 'LeafCategory', 'true', 'false'
      boolean_node :virtual, 'Virtual', 'true', 'false'
      numeric_node :num_of_items, 'NumOfItems'
      boolean_node :seller_guarantee_eligible, 'SellerGuaranteeEligible', 'true', 'false'
      boolean_node :orpa, 'ORPA', 'true', 'false'
      boolean_node :orra, 'ORRA', 'true', 'false'
      boolean_node :lsd, 'LSD', 'true', 'false'
      text_node :keywords, 'Keywords'
    end
  end
end


