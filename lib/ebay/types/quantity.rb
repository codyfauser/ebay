
module Ebay
  module Types
    class Quantity
      include XML::Mapping
      include Initializer
      root_element_name 'Quantity'
      numeric_node :quantity, '', :optional => true
      text_node :token, '@unit', :optional => true
    end
  end
end


