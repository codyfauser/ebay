
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_site_id, 'CategorySiteID', :optional => true
    #  text_node :category_parent, 'CategoryParent', :optional => true
    #  numeric_node :level_limit, 'LevelLimit', :optional => true
    #  boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false', :optional => true
    class GetCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoriesRequest'
      text_node :category_site_id, 'CategorySiteID', :optional => true
      text_node :category_parent, 'CategoryParent', :optional => true
      numeric_node :level_limit, 'LevelLimit', :optional => true
      boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false', :optional => true
    end
  end
end


