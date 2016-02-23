
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_offered_option, 'WarrantyOfferedOption'
    #  text_node :description, 'Description'
    class WarrantyOfferedDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyOfferedDetails'
      text_node :warranty_offered_option, 'WarrantyOfferedOption'
      text_node :description, 'Description'
    end
  end
end


