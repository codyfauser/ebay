require 'ebay/types/selling_manager_template_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :selling_manager_template_details, 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails
    class SellingManagerTemplateDetailsArray
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerTemplateDetailsArray'
      object_node :selling_manager_template_details, 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails
    end
  end
end


