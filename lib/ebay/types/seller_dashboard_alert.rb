
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :severity, 'Severity', :optional => true
    #  text_node :text, 'Text', :optional => true
    class SellerDashboardAlert
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDashboardAlert'
      text_node :severity, 'Severity', :optional => true
      text_node :text, 'Text', :optional => true
    end
  end
end


