
module Ebay
  module Requests
    class GetStoreOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreOptionsRequest'
    end
  end
end


