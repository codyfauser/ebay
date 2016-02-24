require 'ebay/types/lookup_attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :lookup_attributes, 'LookupAttribute', :class => LookupAttribute, :default_value => []
    class LookupAttributeArray
      include XML::Mapping
      include Initializer
      root_element_name 'LookupAttributeArray'
      array_node :lookup_attributes, 'LookupAttribute', :class => LookupAttribute, :default_value => []
    end
  end
end


