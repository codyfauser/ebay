require 'ebay/types/characteristics_set'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :characteristics_sets, 'CharacteristicsSet', :class => CharacteristicsSet, :default_value => []
    #  text_node :details_url, 'DetailsURL'
    #  numeric_node :num_items, 'NumItems'
    #  array_node :min_prices, 'MinPrice', :class => Amount, :default_value => []
    #  array_node :max_prices, 'MaxPrice', :class => Amount, :default_value => []
    #  text_node :product_reference_id, 'ProductReferenceID'
    #  text_node :product_id, '@productID', :optional => true
    #  text_node :stock_photo_url, '@stockPhotoURL', :optional => true
    #  text_node :title, '@title', :optional => true
    class Product
      include XML::Mapping
      include Initializer
      root_element_name 'Product'
      array_node :characteristics_sets, 'CharacteristicsSet', :class => CharacteristicsSet, :default_value => []
      text_node :details_url, 'DetailsURL'
      numeric_node :num_items, 'NumItems'
      array_node :min_prices, 'MinPrice', :class => Amount, :default_value => []
      array_node :max_prices, 'MaxPrice', :class => Amount, :default_value => []
      text_node :product_reference_id, 'ProductReferenceID'
      text_node :product_id, '@productID', :optional => true
      text_node :stock_photo_url, '@stockPhotoURL', :optional => true
      text_node :title, '@title', :optional => true
    end
  end
end


