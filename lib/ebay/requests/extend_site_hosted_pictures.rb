
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :picture_url, 'PictureURL'
    #  numeric_node :extension_in_days, 'ExtensionInDays'
    class ExtendSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendSiteHostedPicturesRequest'
      text_node :picture_url, 'PictureURL'
      numeric_node :extension_in_days, 'ExtensionInDays'
    end
  end
end


