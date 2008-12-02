
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class MoveSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'MoveSellingManagerInventoryFolderResponse'
    end
  end
end


