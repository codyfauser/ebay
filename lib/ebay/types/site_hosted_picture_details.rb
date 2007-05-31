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
    end
  end
end


