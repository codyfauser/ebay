require 'ebay/types/selling_manager_template_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :selling_manager_template_details, 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails, :default_value => []
    class SellingManagerTemplateDetailsArray
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerTemplateDetailsArray'
      array_node :selling_manager_template_details, 'SellingManagerTemplateDetails', :class => SellingManagerTemplateDetails, :default_value => []
    end
  end
end


