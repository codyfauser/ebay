
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :charity_id, 'CharityID'
    #  text_node :charity_name, 'CharityName'
    #  text_node :query, 'Query'
    #  numeric_node :charity_region, 'CharityRegion'
    #  numeric_node :charity_domain, 'CharityDomain'
    #  boolean_node :include_description, 'IncludeDescription', 'true', 'false'
    #  value_array_node :match_types, 'MatchType', :default_value => []
    #  boolean_node :featured, 'Featured', 'true', 'false'
    #  numeric_node :campaign_id, 'CampaignID'
    class GetCharities < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCharitiesRequest'
      text_node :charity_id, 'CharityID'
      text_node :charity_name, 'CharityName'
      text_node :query, 'Query'
      numeric_node :charity_region, 'CharityRegion'
      numeric_node :charity_domain, 'CharityDomain'
      boolean_node :include_description, 'IncludeDescription', 'true', 'false'
      value_array_node :match_types, 'MatchType', :default_value => []
      boolean_node :featured, 'Featured', 'true', 'false'
      numeric_node :campaign_id, 'CampaignID'
    end
  end
end


