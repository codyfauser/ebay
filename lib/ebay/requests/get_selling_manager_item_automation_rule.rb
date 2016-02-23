
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    class GetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerItemAutomationRuleRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
    end
  end
end


