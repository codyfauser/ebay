
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_id, '', :optional => true
    class CharityID
      include XML::Mapping
      include Initializer
      root_element_name 'CharityID'
      text_node :charity_id, '', :optional => true
    end
  end
end


