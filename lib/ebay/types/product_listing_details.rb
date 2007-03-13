
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_id, 'ProductID', :optional => true
    #  boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false', :optional => true
    #  boolean_node :include_prefilled_item_information, 'IncludePrefilledItemInformation', 'true', 'false', :optional => true
    #  boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false', :optional => true
    #  text_node :stock_photo_url, 'StockPhotoURL', :optional => true
    #  text_node :copyright, 'Copyright', :optional => true
    class ProductListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProductListingDetails'
      text_node :product_id, 'ProductID', :optional => true
      boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false', :optional => true
      boolean_node :include_prefilled_item_information, 'IncludePrefilledItemInformation', 'true', 'false', :optional => true
      boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false', :optional => true
      text_node :stock_photo_url, 'StockPhotoURL', :optional => true
      text_node :copyright, 'Copyright', :optional => true
    end
  end
end


