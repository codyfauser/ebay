require 'ebay/types/name_value_list'

module Ebay
  module Types
    class NameValueListArray
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueListArray'
      array_node :name_value_lists, 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


