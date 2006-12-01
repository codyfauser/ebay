module Ebay # :nodoc:
  module Types # :nodoc:
    class AccessRuleStatusCode
      extend Enumerable
      extend Enumeration
      RuleOff = 'RuleOff'
      RuleOn = 'RuleOn'
      ApplicationBlocked = 'ApplicationBlocked'
    end
  end
end

