require 'ebay/types/external_product_id'
require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :title, 'Title', :optional => true
    #  money_node :min_price, 'MinPrice', :optional => true
    #  money_node :max_price, 'MaxPrice', :optional => true
    #  text_node :stock_photo_url, 'StockPhotoURL', :optional => true
    #  numeric_node :item_count, 'ItemCount', :optional => true
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
    #  numeric_node :product_reference_id, 'ProductReferenceID', :optional => true
    #  array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    #  text_node :details_url, 'DetailsURL', :optional => true
    #  text_node :product_state, 'ProductState', :optional => true
    class ExpressProduct
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressProduct'
      text_node :title, 'Title', :optional => true
      money_node :min_price, 'MinPrice', :optional => true
      money_node :max_price, 'MaxPrice', :optional => true
      text_node :stock_photo_url, 'StockPhotoURL', :optional => true
      numeric_node :item_count, 'ItemCount', :optional => true
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID, :optional => true
      numeric_node :product_reference_id, 'ProductReferenceID', :optional => true
      array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
      text_node :details_url, 'DetailsURL', :optional => true
      text_node :product_state, 'ProductState', :optional => true
    end
  end
end


