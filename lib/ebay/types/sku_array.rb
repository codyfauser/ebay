
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :skus, 'SKU', :default_value => []
    class SKUArray
      include XML::Mapping
      include Initializer
      root_element_name 'SKUArray'
      value_array_node :skus, 'SKU', :default_value => []
    end
  end
end


