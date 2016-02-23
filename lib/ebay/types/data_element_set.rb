
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :data_element, 'DataElement'
    #  numeric_node :data_element_id, 'DataElementID'
    #  numeric_node :attribute_set_id, '@attributeSetID', :optional => true
    class DataElementSet
      include XML::Mapping
      include Initializer
      root_element_name 'DataElementSet'
      text_node :data_element, 'DataElement'
      numeric_node :data_element_id, 'DataElementID'
      numeric_node :attribute_set_id, '@attributeSetID', :optional => true
    end
  end
end


