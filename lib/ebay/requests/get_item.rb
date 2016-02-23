require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
    #  boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false'
    #  boolean_node :include_item_specifics, 'IncludeItemSpecifics', 'true', 'false'
    #  boolean_node :include_tax_table, 'IncludeTaxTable', 'true', 'false'
    #  value_array_node :skus, 'SKU', :default_value => []
    #  value_array_node :variation_skus, 'VariationSKU', :default_value => []
    #  array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  boolean_node :include_item_compatibility_list, 'IncludeItemCompatibilityList', 'true', 'false'
    class GetItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      boolean_node :include_watch_count, 'IncludeWatchCount', 'true', 'false'
      boolean_node :include_cross_promotion, 'IncludeCrossPromotion', 'true', 'false'
      boolean_node :include_item_specifics, 'IncludeItemSpecifics', 'true', 'false'
      boolean_node :include_tax_table, 'IncludeTaxTable', 'true', 'false'
      value_array_node :skus, 'SKU', :default_value => []
      value_array_node :variation_skus, 'VariationSKU', :default_value => []
      array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
      text_node :transaction_id, 'TransactionID'
      boolean_node :include_item_compatibility_list, 'IncludeItemCompatibilityList', 'true', 'false'
    end
  end
end


