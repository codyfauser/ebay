
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    class GetProductSearchPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchPageRequest'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      numeric_node :attribute_set_id, 'AttributeSetID'
    end
  end
end


