
module Ebay # :nodoc:
  module Types # :nodoc:
    class VendorHostedPicture
      include XML::Mapping
      include Initializer
      root_element_name 'VendorHostedPicture'
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :self_hosted_url, 'SelfHostedURL', :optional => true
      text_node :photo_display, 'PhotoDisplay', :optional => true
      text_node :gallery_url, 'GalleryURL', :optional => true
      text_node :gallery_type, 'GalleryType', :optional => true
    end
  end
end


