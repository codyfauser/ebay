
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :severities, 'Severity', :default_value => []
    #  text_node :text, 'Text'
    class SellerDashboardAlert
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDashboardAlert'
      value_array_node :severities, 'Severity', :default_value => []
      text_node :text, 'Text'
    end
  end
end


