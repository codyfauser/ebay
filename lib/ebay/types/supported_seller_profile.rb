require 'ebay/types/category_group'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :profile_id, 'ProfileID', :optional => true
    #  text_node :profile_type, 'ProfileType', :optional => true
    #  text_node :profile_name, 'ProfileName', :optional => true
    #  text_node :short_summary, 'ShortSummary', :optional => true
    #  object_node :category_group, 'CategoryGroup', :class => CategoryGroup, :optional => true
    class SupportedSellerProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedSellerProfile'
      numeric_node :profile_id, 'ProfileID', :optional => true
      text_node :profile_type, 'ProfileType', :optional => true
      text_node :profile_name, 'ProfileName', :optional => true
      text_node :short_summary, 'ShortSummary', :optional => true
      object_node :category_group, 'CategoryGroup', :class => CategoryGroup, :optional => true
    end
  end
end


