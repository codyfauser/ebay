
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :old_id, '@oldID', :optional => true
    #  text_node :id, '@id', :optional => true
    class CategoryMapping
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryMapping'
      text_node :old_id, '@oldID', :optional => true
      text_node :id, '@id', :optional => true
    end
  end
end


