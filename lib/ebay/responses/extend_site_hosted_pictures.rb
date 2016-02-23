
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :picture_url, 'PictureURL'
    class ExtendSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendSiteHostedPicturesResponse'
      text_node :picture_url, 'PictureURL'
    end
  end
end


