require 'ebay/types/api_access_rule'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :api_access_rules, 'ApiAccessRule', :class => ApiAccessRule, :default_value => []
    class GetApiAccessRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetApiAccessRulesResponse'
      array_node :api_access_rules, 'ApiAccessRule', :class => ApiAccessRule, :default_value => []
    end
  end
end


