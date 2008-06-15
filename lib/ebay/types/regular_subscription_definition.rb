
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class RegularSubscriptionDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'RegularSubscriptionDefinition'
    end
  end
end


