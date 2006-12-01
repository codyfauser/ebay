
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionRulesResponse'
    end
  end
end


