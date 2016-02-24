
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name_face, 'NameFace', :optional => true
    #  text_node :name_size, 'NameSize', :optional => true
    #  text_node :name_color, 'NameColor', :optional => true
    #  text_node :title_face, 'TitleFace', :optional => true
    #  text_node :title_size, 'TitleSize', :optional => true
    #  text_node :title_color, 'TitleColor', :optional => true
    #  text_node :desc_face, 'DescFace', :optional => true
    #  text_node :desc_size, 'DescSize', :optional => true
    #  text_node :desc_color, 'DescColor', :optional => true
    class StoreFont
      include XML::Mapping
      include Initializer
      root_element_name 'StoreFont'
      text_node :name_face, 'NameFace', :optional => true
      text_node :name_size, 'NameSize', :optional => true
      text_node :name_color, 'NameColor', :optional => true
      text_node :title_face, 'TitleFace', :optional => true
      text_node :title_size, 'TitleSize', :optional => true
      text_node :title_color, 'TitleColor', :optional => true
      text_node :desc_face, 'DescFace', :optional => true
      text_node :desc_size, 'DescSize', :optional => true
      text_node :desc_color, 'DescColor', :optional => true
    end
  end
end


