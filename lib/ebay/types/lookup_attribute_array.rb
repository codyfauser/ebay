require 'ebay/types/lookup_attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :lookup_attribute, 'LookupAttribute', :class => LookupAttribute
    class LookupAttributeArray
      include XML::Mapping
      include Initializer
      root_element_name 'LookupAttributeArray'
      object_node :lookup_attribute, 'LookupAttribute', :class => LookupAttribute
    end
  end
end


