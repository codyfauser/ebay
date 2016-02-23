
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site'
    class RecoupmentPolicyConsent
      include XML::Mapping
      include Initializer
      root_element_name 'RecoupmentPolicyConsent'
      text_node :site, 'Site'
    end
  end
end


