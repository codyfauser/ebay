
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :member_url, 'MemberURL'
    #  numeric_node :picture_height, 'PictureHeight'
    #  numeric_node :picture_width, 'PictureWidth'
    class PictureSetMember
      include XML::Mapping
      include Initializer
      root_element_name 'PictureSetMember'
      text_node :member_url, 'MemberURL'
      numeric_node :picture_height, 'PictureHeight'
      numeric_node :picture_width, 'PictureWidth'
    end
  end
end


