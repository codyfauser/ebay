require 'ebay/types/site_hosted_picture_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :picture_system_version, 'PictureSystemVersion', :optional => true
    #  object_node :site_hosted_picture_details, 'SiteHostedPictureDetails', :class => SiteHostedPictureDetails, :optional => true
    class UploadSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'UploadSiteHostedPicturesResponse'
      numeric_node :picture_system_version, 'PictureSystemVersion', :optional => true
      object_node :site_hosted_picture_details, 'SiteHostedPictureDetails', :class => SiteHostedPictureDetails, :optional => true
    end
  end
end


