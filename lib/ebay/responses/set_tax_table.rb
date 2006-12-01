
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetTaxTableResponse'
    end
  end
end


