
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :primary, 'Primary', :optional => true
    #  text_node :secondary, 'Secondary', :optional => true
    #  text_node :accent, 'Accent', :optional => true
    class StoreColor
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColor'
      text_node :primary, 'Primary', :optional => true
      text_node :secondary, 'Secondary', :optional => true
      text_node :accent, 'Accent', :optional => true
    end
  end
end


