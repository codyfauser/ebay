
module Ebay
  module Responses
    class SetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetTaxTableResponse'
    end
  end
end


