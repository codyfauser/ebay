
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :ebay_picture_url, 'eBayPictureURL', :optional => true
    #  text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    class PictureURLs
      include XML::Mapping
      include Initializer
      root_element_name 'PictureURLs'
      text_node :ebay_picture_url, 'eBayPictureURL', :optional => true
      text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    end
  end
end


