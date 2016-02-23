require 'ebay/types/api_access_rule'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :api_access_rule, 'ApiAccessRule', :class => ApiAccessRule
    class GetApiAccessRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetApiAccessRulesResponse'
      object_node :api_access_rule, 'ApiAccessRule', :class => ApiAccessRule
    end
  end
end


