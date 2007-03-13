
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetStoreOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreOptionsRequest'
    end
  end
end


