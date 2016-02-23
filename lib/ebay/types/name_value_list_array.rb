require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :name_value_list, 'NameValueList', :class => NameValueList
    class NameValueListArray
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueListArray'
      object_node :name_value_list, 'NameValueList', :class => NameValueList
    end
  end
end


