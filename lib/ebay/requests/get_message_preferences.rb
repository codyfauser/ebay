
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :seller_ids, 'SellerID', :default_value => []
    #  boolean_node :include_asq_preferences, 'IncludeASQPreferences', 'true', 'false'
    class GetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMessagePreferencesRequest'
      value_array_node :seller_ids, 'SellerID', :default_value => []
      boolean_node :include_asq_preferences, 'IncludeASQPreferences', 'true', 'false'
    end
  end
end


