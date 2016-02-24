
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :policy_id, 'PolicyID', :optional => true
    #  text_node :policy_text, 'PolicyText', :optional => true
    class ItemPolicyViolation
      include XML::Mapping
      include Initializer
      root_element_name 'ItemPolicyViolation'
      numeric_node :policy_id, 'PolicyID', :optional => true
      text_node :policy_text, 'PolicyText', :optional => true
    end
  end
end


