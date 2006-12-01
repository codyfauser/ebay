
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetRuName < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetRuNameRequest'
      text_node :client_use_case, 'ClientUseCase', :optional => true
    end
  end
end


