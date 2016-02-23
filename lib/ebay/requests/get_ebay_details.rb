
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :detail_name, 'DetailName'
    class GeteBayDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayDetailsRequest'
      text_node :detail_name, 'DetailName'
    end
  end
end


