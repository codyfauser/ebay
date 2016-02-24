
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  numeric_node :store_category2_id, 'StoreCategory2ID'
    #  text_node :store_category_name, 'StoreCategoryName', :optional => true
    #  text_node :store_category2_name, 'StoreCategory2Name', :optional => true
    #  text_node :store_url, 'StoreURL', :optional => true
    #  text_node :store_name, 'StoreName', :optional => true
    class Storefront
      include XML::Mapping
      include Initializer
      root_element_name 'Storefront'
      numeric_node :store_category_id, 'StoreCategoryID'
      numeric_node :store_category2_id, 'StoreCategory2ID'
      text_node :store_category_name, 'StoreCategoryName', :optional => true
      text_node :store_category2_name, 'StoreCategory2Name', :optional => true
      text_node :store_url, 'StoreURL', :optional => true
      text_node :store_name, 'StoreName', :optional => true
    end
  end
end


