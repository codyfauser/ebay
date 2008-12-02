
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class PaymentMethodDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentMethodDefinition'
    end
  end
end


