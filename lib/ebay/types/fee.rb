
module Ebay
  module Types
    class Fee
      include XML::Mapping
      include Initializer
      root_element_name 'Fee'
      text_node :name, 'Name', :optional => true
      money_node :fee, 'Fee', :optional => true
    end
  end
end


