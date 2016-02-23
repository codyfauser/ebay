require 'ebay/types/modify_name'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :modify_name, 'ModifyName', :class => ModifyName
    class ModifyNameArray
      include XML::Mapping
      include Initializer
      root_element_name 'ModifyNameArray'
      object_node :modify_name, 'ModifyName', :class => ModifyName
    end
  end
end


