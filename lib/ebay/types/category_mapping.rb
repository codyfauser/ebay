
module Ebay
  module Types
    class CategoryMapping
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryMapping'
      text_node :old_id, '@oldID', :optional => true
      text_node :id, '@id', :optional => true
    end
  end
end


