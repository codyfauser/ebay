require 'ebay/types/picture_set_member'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :picture_name, 'PictureName', :optional => true
    #  text_node :picture_set, 'PictureSet', :optional => true
    #  text_node :picture_format, 'PictureFormat', :optional => true
    #  text_node :full_url, 'FullURL', :optional => true
    #  text_node :base_url, 'BaseURL', :optional => true
    #  array_node :picture_set_members, 'PictureSetMember', :class => PictureSetMember, :default_value => []
    #  text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    #  time_node :use_by_date, 'UseByDate', :optional => true
    class SiteHostedPictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteHostedPictureDetails'
      text_node :picture_name, 'PictureName', :optional => true
      text_node :picture_set, 'PictureSet', :optional => true
      text_node :picture_format, 'PictureFormat', :optional => true
      text_node :full_url, 'FullURL', :optional => true
      text_node :base_url, 'BaseURL', :optional => true
      array_node :picture_set_members, 'PictureSetMember', :class => PictureSetMember, :default_value => []
      text_node :external_picture_url, 'ExternalPictureURL', :optional => true
      time_node :use_by_date, 'UseByDate', :optional => true
    end
  end
end


