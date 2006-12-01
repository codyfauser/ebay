
module Ebay # :nodoc:
  module Responses # :nodoc:
    class AddToItemDescription < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToItemDescriptionResponse'
    end
  end
end


