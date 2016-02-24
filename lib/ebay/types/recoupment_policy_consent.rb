
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :sites, 'Site', :default_value => []
    class RecoupmentPolicyConsent
      include XML::Mapping
      include Initializer
      root_element_name 'RecoupmentPolicyConsent'
      value_array_node :sites, 'Site', :default_value => []
    end
  end
end


