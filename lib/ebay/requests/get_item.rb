require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false', :optional => true
    #  boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false', :optional => true
    #  boolean_node :include_item_specifics, 'IncludeItemSpecifics', 'true', 'false', :optional => true
    #  boolean_node :include_tax_table, 'IncludeTaxTable', 'true', 'false', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    #  text_node :variation_sku, 'VariationSKU', :optional => true
    #  array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  boolean_node :include_item_compatibility_list, 'IncludeItemCompatibilityList', 'true', 'false', :optional => true
    class GetItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRequest'
      text_node :item_id, 'ItemID', :optional => true
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false', :optional => true
      boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false', :optional => true
      boolean_node :include_item_specifics, 'IncludeItemSpecifics', 'true', 'false', :optional => true
      boolean_node :include_tax_table, 'IncludeTaxTable', 'true', 'false', :optional => true
      text_node :sku, 'SKU', :optional => true
      text_node :variation_sku, 'VariationSKU', :optional => true
      array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
      text_node :transaction_id, 'TransactionID', :optional => true
      boolean_node :include_item_compatibility_list, 'IncludeItemCompatibilityList', 'true', 'false', :optional => true
    end
  end
end


