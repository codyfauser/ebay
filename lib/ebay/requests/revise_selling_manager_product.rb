require 'ebay/types/selling_manager_product_details'
require 'ebay/types/selling_manager_folder_details'
require 'ebay/types/selling_manager_product_specifics'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
    #  array_node :selling_manager_folder_details, 'SellingManagerFolderDetails', :class => SellingManagerFolderDetails, :default_value => []
    #  text_node :deleted_field, 'DeletedField'
    #  array_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :default_value => []
    class ReviseSellingManagerProduct < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerProductRequest'
      array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
      array_node :selling_manager_folder_details, 'SellingManagerFolderDetails', :class => SellingManagerFolderDetails, :default_value => []
      text_node :deleted_field, 'DeletedField'
      array_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics, :default_value => []
    end
  end
end


