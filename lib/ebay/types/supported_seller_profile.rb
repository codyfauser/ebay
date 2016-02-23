require 'ebay/types/category_group'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :profile_id, 'ProfileID'
    #  text_node :profile_type, 'ProfileType'
    #  text_node :profile_name, 'ProfileName'
    #  text_node :short_summary, 'ShortSummary'
    #  array_node :category_groups, 'CategoryGroup', :class => CategoryGroup, :default_value => []
    class SupportedSellerProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedSellerProfile'
      numeric_node :profile_id, 'ProfileID'
      text_node :profile_type, 'ProfileType'
      text_node :profile_name, 'ProfileName'
      text_node :short_summary, 'ShortSummary'
      array_node :category_groups, 'CategoryGroup', :class => CategoryGroup, :default_value => []
    end
  end
end


