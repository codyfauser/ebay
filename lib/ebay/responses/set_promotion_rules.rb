
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionRulesResponse'
    end
  end
end


