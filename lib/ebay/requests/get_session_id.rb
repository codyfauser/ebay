
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :ru_name, 'RuName', :optional => true
    class GetSessionID < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSessionIDRequest'
      text_node :ru_name, 'RuName', :optional => true
    end
  end
end


