
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :new_name, 'NewName'
    class ModifyName
      include XML::Mapping
      include Initializer
      root_element_name 'ModifyName'
      text_node :name, 'Name'
      text_node :new_name, 'NewName'
    end
  end
end


