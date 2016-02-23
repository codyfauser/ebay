
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :primary, 'Primary'
    #  text_node :secondary, 'Secondary'
    #  text_node :accent, 'Accent'
    class StoreColor
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColor'
      text_node :primary, 'Primary'
      text_node :secondary, 'Secondary'
      text_node :accent, 'Accent'
    end
  end
end


