require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :characteristics_sets, 'CharacteristicsSet', :class => CharacteristicsSet, :default_value => []
    #  text_node :exclude_category_id, 'ExcludeCategoryID'
    class SiteWideCharacteristics
      include XML::Mapping
      include Initializer
      root_element_name 'SiteWideCharacteristics'
      array_node :characteristics_sets, 'CharacteristicsSet', :class => CharacteristicsSet, :default_value => []
      text_node :exclude_category_id, 'ExcludeCategoryID'
    end
  end
end


