
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_duration_option, 'WarrantyDurationOption'
    #  text_node :description, 'Description'
    class WarrantyDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyDurationDetails'
      text_node :warranty_duration_option, 'WarrantyDurationOption'
      text_node :description, 'Description'
    end
  end
end


