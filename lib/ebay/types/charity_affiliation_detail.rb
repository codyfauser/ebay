
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_id, 'CharityID'
    #  value_array_node :affiliation_types, 'AffiliationType', :default_value => []
    #  time_node :last_used_time, 'LastUsedTime'
    class CharityAffiliationDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliationDetail'
      text_node :charity_id, 'CharityID'
      value_array_node :affiliation_types, 'AffiliationType', :default_value => []
      time_node :last_used_time, 'LastUsedTime'
    end
  end
end


