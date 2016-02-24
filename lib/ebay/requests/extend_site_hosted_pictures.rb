
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :picture_url, 'PictureURL', :optional => true
    #  numeric_node :extension_in_days, 'ExtensionInDays', :optional => true
    class ExtendSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendSiteHostedPicturesRequest'
      text_node :picture_url, 'PictureURL', :optional => true
      numeric_node :extension_in_days, 'ExtensionInDays', :optional => true
    end
  end
end


