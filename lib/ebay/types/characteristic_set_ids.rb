
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :id, 'ID'
    class CharacteristicSetIDs
      include XML::Mapping
      include Initializer
      root_element_name 'CharacteristicSetIDs'
      text_node :id, 'ID'
    end
  end
end


