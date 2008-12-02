
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  numeric_node :attribute_set_id, 'AttributeSetID', :optional => true
    #  boolean_node :include_category_mapping_details, 'IncludeCategoryMappingDetails', 'true', 'false', :optional => true
    class GetAttributesCS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesCSRequest'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      numeric_node :attribute_set_id, 'AttributeSetID', :optional => true
      boolean_node :include_category_mapping_details, 'IncludeCategoryMappingDetails', 'true', 'false', :optional => true
    end
  end
end


