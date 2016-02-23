
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_type_option, 'WarrantyTypeOption'
    #  text_node :description, 'Description'
    class WarrantyTypeDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyTypeDetails'
      text_node :warranty_type_option, 'WarrantyTypeOption'
      text_node :description, 'Description'
    end
  end
end


