
module Ebay
  module Requests
    class GetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTaxTableRequest'
    end
  end
end


