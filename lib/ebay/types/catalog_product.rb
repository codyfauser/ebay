require 'ebay/types/external_product_id'
require 'ebay/types/name_value_list_array'
require 'ebay/types/review_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :title, 'Title'
    #  text_node :details_url, 'DetailsURL'
    #  text_node :stock_photo_url, 'StockPhotoURL'
    #  boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false'
    #  numeric_node :item_count, 'ItemCount'
    #  array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
    #  numeric_node :product_reference_id, 'ProductReferenceID'
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  array_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray, :default_value => []
    #  numeric_node :review_count, 'ReviewCount'
    #  array_node :review_details, 'ReviewDetails', :class => ReviewDetails, :default_value => []
    #  value_array_node :product_states, 'ProductState', :default_value => []
    class CatalogProduct
      include XML::Mapping
      include Initializer
      root_element_name 'CatalogProduct'
      text_node :title, 'Title'
      text_node :details_url, 'DetailsURL'
      text_node :stock_photo_url, 'StockPhotoURL'
      boolean_node :display_stock_photos, 'DisplayStockPhotos', 'true', 'false'
      numeric_node :item_count, 'ItemCount'
      array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
      numeric_node :product_reference_id, 'ProductReferenceID'
      numeric_node :attribute_set_id, 'AttributeSetID'
      array_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray, :default_value => []
      numeric_node :review_count, 'ReviewCount'
      array_node :review_details, 'ReviewDetails', :class => ReviewDetails, :default_value => []
      value_array_node :product_states, 'ProductState', :default_value => []
    end
  end
end


