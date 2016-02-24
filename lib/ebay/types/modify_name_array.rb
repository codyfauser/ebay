require 'ebay/types/modify_name'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :modify_names, 'ModifyName', :class => ModifyName, :default_value => []
    class ModifyNameArray
      include XML::Mapping
      include Initializer
      root_element_name 'ModifyNameArray'
      array_node :modify_names, 'ModifyName', :class => ModifyName, :default_value => []
    end
  end
end


