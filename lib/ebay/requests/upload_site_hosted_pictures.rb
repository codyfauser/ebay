require 'ebay/types/base64_binary'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :picture_name, 'PictureName', :optional => true
    #  numeric_node :picture_system_version, 'PictureSystemVersion', :optional => true
    #  text_node :picture_set, 'PictureSet', :optional => true
    #  object_node :picture_data, 'PictureData', :class => Base64Binary, :optional => true
    #  text_node :picture_upload_policy, 'PictureUploadPolicy', :optional => true
    #  text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    #  value_array_node :picture_watermarks, 'PictureWatermark', :default_value => []
    #  numeric_node :extension_in_days, 'ExtensionInDays', :optional => true
    class UploadSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'UploadSiteHostedPicturesRequest'
      text_node :picture_name, 'PictureName', :optional => true
      numeric_node :picture_system_version, 'PictureSystemVersion', :optional => true
      text_node :picture_set, 'PictureSet', :optional => true
      object_node :picture_data, 'PictureData', :class => Base64Binary, :optional => true
      text_node :picture_upload_policy, 'PictureUploadPolicy', :optional => true
      text_node :external_picture_url, 'ExternalPictureURL', :optional => true
      value_array_node :picture_watermarks, 'PictureWatermark', :default_value => []
      numeric_node :extension_in_days, 'ExtensionInDays', :optional => true
    end
  end
end


