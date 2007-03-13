require 'ebay/types/extended_product_finder_id'
require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
    #  boolean_node :auto_pay_enabled, 'AutoPayEnabled', 'true', 'false', :optional => true
    #  boolean_node :b2_bvat_enabled, 'B2BVATEnabled', 'true', 'false', :optional => true
    #  boolean_node :catalog_enabled, 'CatalogEnabled', 'true', 'false', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  numeric_node :category_level, 'CategoryLevel', :optional => true
    #  text_node :category_name, 'CategoryName', :optional => true
    #  text_node :category_parent_id, 'CategoryParentID', :optional => true
    #  text_node :category_parent_name, 'CategoryParentName', :optional => true
    #  boolean_node :product_search_page_available, 'ProductSearchPageAvailable', 'true', 'false', :optional => true
    #  array_node :product_finder_ids, 'ProductFinderIDs', :class => ExtendedProductFinderID, :default_value => []
    #  array_node :characteristics_sets, 'CharacteristicsSets', :class => CharacteristicsSet, :default_value => []
    #  boolean_node :expired, 'Expired', 'true', 'false', :optional => true
    #  boolean_node :intl_autos_fixed_cat, 'IntlAutosFixedCat', 'true', 'false', :optional => true
    #  boolean_node :leaf_category, 'LeafCategory', 'true', 'false', :optional => true
    #  boolean_node :virtual, 'Virtual', 'true', 'false', :optional => true
    #  numeric_node :num_of_items, 'NumOfItems', :optional => true
    #  boolean_node :seller_guarantee_eligible, 'SellerGuaranteeEligible', 'true', 'false', :optional => true
    #  boolean_node :orpa, 'ORPA', 'true', 'false', :optional => true
    #  boolean_node :orra, 'ORRA', 'true', 'false', :optional => true
    #  boolean_node :lsd, 'LSD', 'true', 'false', :optional => true
    #  text_node :keywords, 'Keywords', :optional => true
    class Category
      include XML::Mapping
      include Initializer
      root_element_name 'Category'
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
      boolean_node :auto_pay_enabled, 'AutoPayEnabled', 'true', 'false', :optional => true
      boolean_node :b2_bvat_enabled, 'B2BVATEnabled', 'true', 'false', :optional => true
      boolean_node :catalog_enabled, 'CatalogEnabled', 'true', 'false', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      numeric_node :category_level, 'CategoryLevel', :optional => true
      text_node :category_name, 'CategoryName', :optional => true
      text_node :category_parent_id, 'CategoryParentID', :optional => true
      text_node :category_parent_name, 'CategoryParentName', :optional => true
      boolean_node :product_search_page_available, 'ProductSearchPageAvailable', 'true', 'false', :optional => true
      array_node :product_finder_ids, 'ProductFinderIDs', :class => ExtendedProductFinderID, :default_value => []
      array_node :characteristics_sets, 'CharacteristicsSets', :class => CharacteristicsSet, :default_value => []
      boolean_node :expired, 'Expired', 'true', 'false', :optional => true
      boolean_node :intl_autos_fixed_cat, 'IntlAutosFixedCat', 'true', 'false', :optional => true
      boolean_node :leaf_category, 'LeafCategory', 'true', 'false', :optional => true
      boolean_node :virtual, 'Virtual', 'true', 'false', :optional => true
      numeric_node :num_of_items, 'NumOfItems', :optional => true
      boolean_node :seller_guarantee_eligible, 'SellerGuaranteeEligible', 'true', 'false', :optional => true
      boolean_node :orpa, 'ORPA', 'true', 'false', :optional => true
      boolean_node :orra, 'ORRA', 'true', 'false', :optional => true
      boolean_node :lsd, 'LSD', 'true', 'false', :optional => true
      text_node :keywords, 'Keywords', :optional => true
    end
  end
end


