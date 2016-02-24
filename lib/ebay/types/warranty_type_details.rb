
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_type_option, 'WarrantyTypeOption', :optional => true
    #  text_node :description, 'Description', :optional => true
    class WarrantyTypeDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyTypeDetails'
      text_node :warranty_type_option, 'WarrantyTypeOption', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


