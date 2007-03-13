require 'ebay/types/category'
require 'ebay/types/site_wide_characteristics'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :mapped_categories, 'MappedCategoryArray', 'Category', :class => Category, :default_value => []
    #  array_node :unmapped_categories, 'UnmappedCategoryArray', 'Category', :class => Category, :default_value => []
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
    #  array_node :site_wide_characteristic_sets, 'SiteWideCharacteristicSets', :class => SiteWideCharacteristics, :default_value => []
    class GetCategory2CS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategory2CSResponse'
      array_node :mapped_categories, 'MappedCategoryArray', 'Category', :class => Category, :default_value => []
      array_node :unmapped_categories, 'UnmappedCategoryArray', 'Category', :class => Category, :default_value => []
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      array_node :site_wide_characteristic_sets, 'SiteWideCharacteristicSets', :class => SiteWideCharacteristics, :default_value => []
    end
  end
end


