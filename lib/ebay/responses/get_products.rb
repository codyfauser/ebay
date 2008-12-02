require 'ebay/types/histogram_entry'
require 'ebay/types/catalog_product'
require 'ebay/types/item'
require 'ebay/types/buying_guide_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :characteristics_set_product_histograms, 'CharacteristicsSetProductHistogram', 'HistogramEntry', :class => HistogramEntry, :default_value => []
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  numeric_node :approximate_pages, 'ApproximatePages', :optional => true
    #  boolean_node :has_more, 'HasMore', 'true', 'false', :optional => true
    #  numeric_node :total_products, 'TotalProducts', :optional => true
    #  array_node :products, 'Product', :class => CatalogProduct, :default_value => []
    #  array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    #  object_node :buying_guide_details, 'BuyingGuideDetails', :class => BuyingGuideDetails, :optional => true
    #  boolean_node :duplicate_items, 'DuplicateItems', 'true', 'false', :optional => true
    class GetProducts < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductsResponse'
      array_node :characteristics_set_product_histograms, 'CharacteristicsSetProductHistogram', 'HistogramEntry', :class => HistogramEntry, :default_value => []
      numeric_node :page_number, 'PageNumber', :optional => true
      numeric_node :approximate_pages, 'ApproximatePages', :optional => true
      boolean_node :has_more, 'HasMore', 'true', 'false', :optional => true
      numeric_node :total_products, 'TotalProducts', :optional => true
      array_node :products, 'Product', :class => CatalogProduct, :default_value => []
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
      object_node :buying_guide_details, 'BuyingGuideDetails', :class => BuyingGuideDetails, :optional => true
      boolean_node :duplicate_items, 'DuplicateItems', 'true', 'false', :optional => true
    end
  end
end


