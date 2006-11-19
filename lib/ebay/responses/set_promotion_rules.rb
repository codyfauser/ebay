
module Ebay
  module Responses
    class SetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionRulesResponse'
    end
  end
end


