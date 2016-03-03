require 'ebay/types/name_value_list'
require 'ebay/types/selling_status'
require 'ebay/types/selling_manager_product_inventory_status'
require 'ebay/types/discount_price_info'
require 'ebay/types/variation_product_listing_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sku, 'SKU', :optional => true
    #  money_node :start_price, 'StartPrice', :optional => true
    #  numeric_node :quantity, 'Quantity', :optional => true
    #  array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    #  numeric_node :units_available, 'UnitsAvailable', :optional => true
    #  money_node :unit_cost, 'UnitCost', :optional => true
    #  object_node :selling_status, 'SellingStatus', :class => SellingStatus, :optional => true
    #  text_node :variation_title, 'VariationTitle', :optional => true
    #  text_node :variation_view_item_url, 'VariationViewItemURL', :optional => true
    #  boolean_node :delete, 'Delete', 'true', 'false', :optional => true
    #  object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :optional => true
    #  numeric_node :watch_count, 'WatchCount', :optional => true
    #  text_node :private_notes, 'PrivateNotes', :optional => true
    #  object_node :discount_price_info, 'DiscountPriceInfo', :class => DiscountPriceInfo, :optional => true
    #  object_node :variation_product_listing_details, 'VariationProductListingDetails', :class => VariationProductListingDetails, :optional => true
    class Variation
      include XML::Mapping
      include Initializer
      root_element_name 'Variation'
      text_node :sku, 'SKU', :optional => true
      money_node :start_price, 'StartPrice', :optional => true
      numeric_node :quantity, 'Quantity', :optional => true
      array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
      numeric_node :units_available, 'UnitsAvailable', :optional => true
      money_node :unit_cost, 'UnitCost', :optional => true
      object_node :selling_status, 'SellingStatus', :class => SellingStatus, :optional => true
      text_node :variation_title, 'VariationTitle', :optional => true
      text_node :variation_view_item_url, 'VariationViewItemURL', :optional => true
      boolean_node :delete, 'Delete', 'true', 'false', :optional => true
      object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :optional => true
      numeric_node :watch_count, 'WatchCount', :optional => true
      text_node :private_notes, 'PrivateNotes', :optional => true
      object_node :discount_price_info, 'DiscountPriceInfo', :class => DiscountPriceInfo, :optional => true
      object_node :variation_product_listing_details, 'VariationProductListingDetails', :class => VariationProductListingDetails, :optional => true
    end
  end
end


