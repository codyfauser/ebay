require 'ebay/types/api_access_rule'

module Ebay
  module Responses
    class GetApiAccessRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetApiAccessRulesResponse'
      array_node :api_access_rules, 'ApiAccessRule', :class => ApiAccessRule, :default_value => []
    end
  end
end


