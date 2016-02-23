
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :user_id, 'UserID'
    #  boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
    #  boolean_node :include_feature_eligibility, 'IncludeFeatureEligibility', 'true', 'false'
    class GetUser < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :user_id, 'UserID'
      boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
      boolean_node :include_feature_eligibility, 'IncludeFeatureEligibility', 'true', 'false'
    end
  end
end


