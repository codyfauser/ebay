
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :id, 'ID', :optional => true
    class CharacteristicSetIDs
      include XML::Mapping
      include Initializer
      root_element_name 'CharacteristicSetIDs'
      text_node :id, 'ID', :optional => true
    end
  end
end


