require 'ebay/types/selling_manager_product_details'
require 'ebay/types/selling_manager_product_specifics'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
    #  numeric_node :folder_id, 'FolderID', :optional => true
    #  object_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :optional => true
    class AddSellingManagerProduct < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerProductRequest'
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
      numeric_node :folder_id, 'FolderID', :optional => true
      object_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :optional => true
    end
  end
end


