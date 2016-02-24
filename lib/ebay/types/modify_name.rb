
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :new_name, 'NewName', :optional => true
    class ModifyName
      include XML::Mapping
      include Initializer
      root_element_name 'ModifyName'
      text_node :name, 'Name', :optional => true
      text_node :new_name, 'NewName', :optional => true
    end
  end
end


