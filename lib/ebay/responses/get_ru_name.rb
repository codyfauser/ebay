
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :ru_name, 'RuName', :optional => true
    class GetRuName < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetRuNameResponse'
      text_node :ru_name, 'RuName', :optional => true
    end
  end
end


