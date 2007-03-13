
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTaxTableRequest'
    end
  end
end


