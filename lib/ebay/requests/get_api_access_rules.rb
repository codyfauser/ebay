
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetApiAccessRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetApiAccessRulesRequest'
    end
  end
end


