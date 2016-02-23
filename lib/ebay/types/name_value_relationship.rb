
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :parent_name, 'ParentName'
    #  text_node :parent_value, 'ParentValue'
    class NameValueRelationship
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueRelationship'
      text_node :parent_name, 'ParentName'
      text_node :parent_value, 'ParentValue'
    end
  end
end


