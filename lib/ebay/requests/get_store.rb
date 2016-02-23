
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :category_structure_only, 'CategoryStructureOnly', 'true', 'false'
    #  numeric_node :root_category_id, 'RootCategoryID'
    #  numeric_node :level_limit, 'LevelLimit'
    #  value_array_node :user_ids, 'UserID', :default_value => []
    class GetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreRequest'
      boolean_node :category_structure_only, 'CategoryStructureOnly', 'true', 'false'
      numeric_node :root_category_id, 'RootCategoryID'
      numeric_node :level_limit, 'LevelLimit'
      value_array_node :user_ids, 'UserID', :default_value => []
    end
  end
end


