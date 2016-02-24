
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :parent_name, 'ParentName', :optional => true
    #  text_node :parent_value, 'ParentValue', :optional => true
    class NameValueRelationship
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueRelationship'
      text_node :parent_name, 'ParentName', :optional => true
      text_node :parent_value, 'ParentValue', :optional => true
    end
  end
end


