
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    #  boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false', :optional => true
    #  boolean_node :include_feature_eligibility, 'IncludeFeatureEligibility', 'true', 'false', :optional => true
    class GetUser < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :user_id, 'UserID', :optional => true
      boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false', :optional => true
      boolean_node :include_feature_eligibility, 'IncludeFeatureEligibility', 'true', 'false', :optional => true
    end
  end
end


