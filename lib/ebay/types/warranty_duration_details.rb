
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_duration_option, 'WarrantyDurationOption', :optional => true
    #  text_node :description, 'Description', :optional => true
    class WarrantyDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyDurationDetails'
      text_node :warranty_duration_option, 'WarrantyDurationOption', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


