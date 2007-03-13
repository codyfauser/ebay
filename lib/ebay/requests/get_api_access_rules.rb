
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetApiAccessRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetApiAccessRulesRequest'
    end
  end
end


