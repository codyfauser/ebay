require 'ebay/types/brand_mpn'
require 'ebay/types/ticket_listing_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_id, 'ProductID'
    #  boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false'
    #  boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false'
    #  text_node :stock_photo_url, 'StockPhotoURL'
    #  text_node :copyright, 'Copyright'
    #  text_node :product_reference_id, 'ProductReferenceID'
    #  text_node :details_url, 'DetailsURL'
    #  text_node :product_details_url, 'ProductDetailsURL'
    #  boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false'
    #  text_node :isbn, 'ISBN'
    #  text_node :upc, 'UPC'
    #  text_node :ean, 'EAN'
    #  array_node :brand_mpns, 'BrandMPN', :class => BrandMPN, :default_value => []
    #  array_node :ticket_listing_details, 'TicketListingDetails', :class => TicketListingDetails, :default_value => []
    #  boolean_node :use_first_product, 'UseFirstProduct', 'true', 'false'
    #  boolean_node :include_ebay_product_details, 'IncludeeBayProductDetails', 'true', 'false'
    class ProductListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProductListingDetails'
      text_node :product_id, 'ProductID'
      boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false'
      boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false'
      text_node :stock_photo_url, 'StockPhotoURL'
      text_node :copyright, 'Copyright'
      text_node :product_reference_id, 'ProductReferenceID'
      text_node :details_url, 'DetailsURL'
      text_node :product_details_url, 'ProductDetailsURL'
      boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false'
      text_node :isbn, 'ISBN'
      text_node :upc, 'UPC'
      text_node :ean, 'EAN'
      array_node :brand_mpns, 'BrandMPN', :class => BrandMPN, :default_value => []
      array_node :ticket_listing_details, 'TicketListingDetails', :class => TicketListingDetails, :default_value => []
      boolean_node :use_first_product, 'UseFirstProduct', 'true', 'false'
      boolean_node :include_ebay_product_details, 'IncludeeBayProductDetails', 'true', 'false'
    end
  end
end


