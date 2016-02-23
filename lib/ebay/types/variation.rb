require 'ebay/types/amount'
require 'ebay/types/name_value_list_array'
require 'ebay/types/selling_status'
require 'ebay/types/selling_manager_product_inventory_status'
require 'ebay/types/discount_price_info'
require 'ebay/types/variation_product_listing_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :skus, 'SKU', :default_value => []
    #  array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
    #  numeric_node :quantity, 'Quantity'
    #  array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
    #  numeric_node :units_available, 'UnitsAvailable'
    #  array_node :unit_costs, 'UnitCost', :class => Amount, :default_value => []
    #  array_node :selling_statuses, 'SellingStatus', :class => SellingStatus, :default_value => []
    #  text_node :variation_title, 'VariationTitle'
    #  text_node :variation_view_item_url, 'VariationViewItemURL'
    #  boolean_node :delete, 'Delete', 'true', 'false'
    #  array_node :selling_manager_product_inventory_statuses, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :default_value => []
    #  numeric_node :watch_count, 'WatchCount'
    #  text_node :private_notes, 'PrivateNotes'
    #  array_node :discount_price_infos, 'DiscountPriceInfo', :class => DiscountPriceInfo, :default_value => []
    #  array_node :variation_product_listing_details, 'VariationProductListingDetails', :class => VariationProductListingDetails, :default_value => []
    class Variation
      include XML::Mapping
      include Initializer
      root_element_name 'Variation'
      value_array_node :skus, 'SKU', :default_value => []
      array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
      numeric_node :quantity, 'Quantity'
      array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
      numeric_node :units_available, 'UnitsAvailable'
      array_node :unit_costs, 'UnitCost', :class => Amount, :default_value => []
      array_node :selling_statuses, 'SellingStatus', :class => SellingStatus, :default_value => []
      text_node :variation_title, 'VariationTitle'
      text_node :variation_view_item_url, 'VariationViewItemURL'
      boolean_node :delete, 'Delete', 'true', 'false'
      array_node :selling_manager_product_inventory_statuses, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus, :default_value => []
      numeric_node :watch_count, 'WatchCount'
      text_node :private_notes, 'PrivateNotes'
      array_node :discount_price_infos, 'DiscountPriceInfo', :class => DiscountPriceInfo, :default_value => []
      array_node :variation_product_listing_details, 'VariationProductListingDetails', :class => VariationProductListingDetails, :default_value => []
    end
  end
end


