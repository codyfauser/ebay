
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :policy_id, 'PolicyID'
    #  text_node :policy_text, 'PolicyText'
    class ItemPolicyViolation
      include XML::Mapping
      include Initializer
      root_element_name 'ItemPolicyViolation'
      numeric_node :policy_id, 'PolicyID'
      text_node :policy_text, 'PolicyText'
    end
  end
end


