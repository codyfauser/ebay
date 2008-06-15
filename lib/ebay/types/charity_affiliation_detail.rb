
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_id, 'CharityID', :optional => true
    #  text_node :affiliation_type, 'AffiliationType', :optional => true
    #  time_node :last_used_time, 'LastUsedTime', :optional => true
    class CharityAffiliationDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliationDetail'
      text_node :charity_id, 'CharityID', :optional => true
      text_node :affiliation_type, 'AffiliationType', :optional => true
      time_node :last_used_time, 'LastUsedTime', :optional => true
    end
  end
end


