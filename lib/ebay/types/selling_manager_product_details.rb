require 'ebay/types/selling_manager_vendor_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_name, 'ProductName', :optional => true
    #  numeric_node :product_id, 'ProductID', :optional => true
    #  text_node :custom_label, 'CustomLabel', :optional => true
    #  numeric_node :quantity_available, 'QuantityAvailable', :optional => true
    #  money_node :unit_cost, 'UnitCost', :optional => true
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  boolean_node :restock_alert, 'RestockAlert', 'true', 'false', :optional => true
    #  numeric_node :restock_threshold, 'RestockThreshold', :optional => true
    #  object_node :vendor_info, 'VendorInfo', :class => SellingManagerVendorDetails, :optional => true
    #  text_node :note, 'Note', :optional => true
    class SellingManagerProductDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductDetails'
      text_node :product_name, 'ProductName', :optional => true
      numeric_node :product_id, 'ProductID', :optional => true
      text_node :custom_label, 'CustomLabel', :optional => true
      numeric_node :quantity_available, 'QuantityAvailable', :optional => true
      money_node :unit_cost, 'UnitCost', :optional => true
      numeric_node :folder_id, 'FolderID', :optional => true
      boolean_node :restock_alert, 'RestockAlert', 'true', 'false', :optional => true
      numeric_node :restock_threshold, 'RestockThreshold', :optional => true
      object_node :vendor_info, 'VendorInfo', :class => SellingManagerVendorDetails, :optional => true
      text_node :note, 'Note', :optional => true
    end
  end
end


