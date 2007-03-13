
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreResponse'
    end
  end
end


