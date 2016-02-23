require 'ebay/types/amount'
require 'ebay/types/selling_manager_vendor_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_name, 'ProductName'
    #  numeric_node :product_id, 'ProductID'
    #  text_node :custom_label, 'CustomLabel'
    #  numeric_node :quantity_available, 'QuantityAvailable'
    #  array_node :unit_costs, 'UnitCost', :class => Amount, :default_value => []
    #  numeric_node :folder_id, 'FolderID'
    #  boolean_node :restock_alert, 'RestockAlert', 'true', 'false'
    #  numeric_node :restock_threshold, 'RestockThreshold'
    #  array_node :vendor_infos, 'VendorInfo', :class => SellingManagerVendorDetails, :default_value => []
    #  text_node :note, 'Note'
    class SellingManagerProductDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductDetails'
      text_node :product_name, 'ProductName'
      numeric_node :product_id, 'ProductID'
      text_node :custom_label, 'CustomLabel'
      numeric_node :quantity_available, 'QuantityAvailable'
      array_node :unit_costs, 'UnitCost', :class => Amount, :default_value => []
      numeric_node :folder_id, 'FolderID'
      boolean_node :restock_alert, 'RestockAlert', 'true', 'false'
      numeric_node :restock_threshold, 'RestockThreshold'
      array_node :vendor_infos, 'VendorInfo', :class => SellingManagerVendorDetails, :default_value => []
      text_node :note, 'Note'
    end
  end
end


