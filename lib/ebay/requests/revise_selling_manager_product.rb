require 'ebay/types/selling_manager_product_details'
require 'ebay/types/selling_manager_folder_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
    #  object_node :selling_manager_folder_details, 'SellingManagerFolderDetails', :class => SellingManagerFolderDetails, :optional => true
    #  text_node :deleted_field, 'DeletedField', :optional => true
    class ReviseSellingManagerProduct < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerProductRequest'
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
      object_node :selling_manager_folder_details, 'SellingManagerFolderDetails', :class => SellingManagerFolderDetails, :optional => true
      text_node :deleted_field, 'DeletedField', :optional => true
    end
  end
end


