
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :group_id, 'GroupID', :optional => true
    #  numeric_node :id, 'ID', :optional => true
    #  text_node :image_url, 'ImageURL', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  text_node :template_xml, 'TemplateXML', :optional => true
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    class DescriptionTemplate
      include XML::Mapping
      include Initializer
      root_element_name 'DescriptionTemplate'
      numeric_node :group_id, 'GroupID', :optional => true
      numeric_node :id, 'ID', :optional => true
      text_node :image_url, 'ImageURL', :optional => true
      text_node :name, 'Name', :optional => true
      text_node :template_xml, 'TemplateXML', :optional => true
      text_node :type, 'Type', :optional => true
def type
  @type
end

    end
  end
end


