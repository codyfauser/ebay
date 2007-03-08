require 'ebay/types/external_product_id'
require 'ebay/types/name_value_list'
require 'ebay/types/review_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    class CatalogProduct
      include XML::Mapping
      include Initializer
      root_element_name 'CatalogProduct'
      text_node :title, 'Title', :optional => true
      text_node :details_url, 'DetailsURL', :optional => true
      text_node :stock_photo_url, 'StockPhotoURL', :optional => true
      boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false', :optional => true
      numeric_node :item_count, 'ItemCount', :optional => true
      array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
      numeric_node :product_reference_id, 'ProductReferenceID', :optional => true
      numeric_node :attribute_set_id, 'AttributeSetID', :optional => true
      array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
      numeric_node :review_count, 'ReviewCount', :optional => true
      object_node :review_details, 'ReviewDetails', :class => ReviewDetails, :optional => true
    end
  end
end


