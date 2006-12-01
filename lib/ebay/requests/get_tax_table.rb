
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTaxTableRequest'
    end
  end
end


