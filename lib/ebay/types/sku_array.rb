
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sku, 'SKU'
    class SKUArray
      include XML::Mapping
      include Initializer
      root_element_name 'SKUArray'
      text_node :sku, 'SKU'
    end
  end
end


