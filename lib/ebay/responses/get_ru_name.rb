
module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetRuName < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetRuNameResponse'
      text_node :ru_name, 'RuName', :optional => true
    end
  end
end


