
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :name_faces, 'NameFace', :default_value => []
    #  value_array_node :name_sizes, 'NameSize', :default_value => []
    #  text_node :name_color, 'NameColor'
    #  value_array_node :title_faces, 'TitleFace', :default_value => []
    #  value_array_node :title_sizes, 'TitleSize', :default_value => []
    #  text_node :title_color, 'TitleColor'
    #  value_array_node :desc_faces, 'DescFace', :default_value => []
    #  value_array_node :desc_sizes, 'DescSize', :default_value => []
    #  text_node :desc_color, 'DescColor'
    class StoreFont
      include XML::Mapping
      include Initializer
      root_element_name 'StoreFont'
      value_array_node :name_faces, 'NameFace', :default_value => []
      value_array_node :name_sizes, 'NameSize', :default_value => []
      text_node :name_color, 'NameColor'
      value_array_node :title_faces, 'TitleFace', :default_value => []
      value_array_node :title_sizes, 'TitleSize', :default_value => []
      text_node :title_color, 'TitleColor'
      value_array_node :desc_faces, 'DescFace', :default_value => []
      value_array_node :desc_sizes, 'DescSize', :default_value => []
      text_node :desc_color, 'DescColor'
    end
  end
end


