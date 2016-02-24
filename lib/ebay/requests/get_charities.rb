
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :charity_id, 'CharityID', :optional => true
    #  text_node :charity_name, 'CharityName', :optional => true
    #  text_node :query, 'Query', :optional => true
    #  numeric_node :charity_region, 'CharityRegion', :optional => true
    #  numeric_node :charity_domain, 'CharityDomain', :optional => true
    #  boolean_node :include_description, 'IncludeDescription', 'true', 'false', :optional => true
    #  text_node :match_type, 'MatchType', :optional => true
    #  boolean_node :featured, 'Featured', 'true', 'false', :optional => true
    #  numeric_node :campaign_id, 'CampaignID', :optional => true
    class GetCharities < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCharitiesRequest'
      text_node :charity_id, 'CharityID', :optional => true
      text_node :charity_name, 'CharityName', :optional => true
      text_node :query, 'Query', :optional => true
      numeric_node :charity_region, 'CharityRegion', :optional => true
      numeric_node :charity_domain, 'CharityDomain', :optional => true
      boolean_node :include_description, 'IncludeDescription', 'true', 'false', :optional => true
      text_node :match_type, 'MatchType', :optional => true
      boolean_node :featured, 'Featured', 'true', 'false', :optional => true
      numeric_node :campaign_id, 'CampaignID', :optional => true
    end
  end
end


