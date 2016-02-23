
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :ebay_picture_url, 'eBayPictureURL'
    #  text_node :external_picture_url, 'ExternalPictureURL'
    class PictureURLs
      include XML::Mapping
      include Initializer
      root_element_name 'PictureURLs'
      text_node :ebay_picture_url, 'eBayPictureURL'
      text_node :external_picture_url, 'ExternalPictureURL'
    end
  end
end


