
module Ebay
  module Responses
    class GetRuName < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetRuNameResponse'
      text_node :ru_name, 'RuName', :optional => true
    end
  end
end


