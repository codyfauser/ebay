
module Ebay # :nodoc:
  module Types # :nodoc:
    class ModifiedField
      include XML::Mapping
      include Initializer
      root_element_name 'ModifiedField'
      text_node :field, 'Field', :optional => true
      text_node :modify_type, 'ModifyType', :optional => true
    end
  end
end


