
module Ebay
  module Responses
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleResponse'
    end
  end
end


