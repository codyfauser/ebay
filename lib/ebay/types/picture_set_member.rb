
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :member_url, 'MemberURL', :optional => true
    #  numeric_node :picture_height, 'PictureHeight', :optional => true
    #  numeric_node :picture_width, 'PictureWidth', :optional => true
    class PictureSetMember
      include XML::Mapping
      include Initializer
      root_element_name 'PictureSetMember'
      text_node :member_url, 'MemberURL', :optional => true
      numeric_node :picture_height, 'PictureHeight', :optional => true
      numeric_node :picture_width, 'PictureWidth', :optional => true
    end
  end
end


