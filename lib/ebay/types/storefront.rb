
module Ebay # :nodoc:
  module Types # :nodoc:
    class Storefront
      include XML::Mapping
      include Initializer
      root_element_name 'Storefront'
      numeric_node :store_category_id, 'StoreCategoryID'
      numeric_node :store_category2_id, 'StoreCategory2ID'
      text_node :store_url, 'StoreURL', :optional => true
      text_node :store_name, 'StoreName', :optional => true
    end
  end
end


