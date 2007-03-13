
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :client_use_case, 'ClientUseCase', :optional => true
    class GetRuName < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetRuNameRequest'
      text_node :client_use_case, 'ClientUseCase', :optional => true
    end
  end
end


