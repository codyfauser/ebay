
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :category_structure_only, 'CategoryStructureOnly', 'true', 'false', :optional => true
    #  numeric_node :root_category_id, 'RootCategoryID', :optional => true
    #  numeric_node :level_limit, 'LevelLimit', :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    class GetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreRequest'
      boolean_node :category_structure_only, 'CategoryStructureOnly', 'true', 'false', :optional => true
      numeric_node :root_category_id, 'RootCategoryID', :optional => true
      numeric_node :level_limit, 'LevelLimit', :optional => true
      text_node :user_id, 'UserID', :optional => true
    end
  end
end


