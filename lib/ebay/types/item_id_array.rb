
module Ebay # :nodoc:
  module Types # :nodoc:
    class ItemIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemIDArray'
      value_array_node :item_ids, 'ItemID', :default_value => []
    end
  end
end


