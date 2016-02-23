
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :eias_token, 'EIASToken'
    #  value_array_node :site_ids, 'SiteID', :default_value => []
    #  boolean_node :active, 'Active', 'true', 'false'
    class Subscription
      include XML::Mapping
      include Initializer
      root_element_name 'Subscription'
      text_node :eias_token, 'EIASToken'
      value_array_node :site_ids, 'SiteID', :default_value => []
      boolean_node :active, 'Active', 'true', 'false'
    end
  end
end


