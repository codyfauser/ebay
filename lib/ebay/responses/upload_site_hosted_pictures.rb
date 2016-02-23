require 'ebay/types/site_hosted_picture_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :picture_system_version, 'PictureSystemVersion'
    #  array_node :site_hosted_picture_details, 'SiteHostedPictureDetails', :class => SiteHostedPictureDetails, :default_value => []
    class UploadSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'UploadSiteHostedPicturesResponse'
      numeric_node :picture_system_version, 'PictureSystemVersion'
      array_node :site_hosted_picture_details, 'SiteHostedPictureDetails', :class => SiteHostedPictureDetails, :default_value => []
    end
  end
end


