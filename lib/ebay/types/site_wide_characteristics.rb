require 'ebay/types/characteristics_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet, :optional => true
    #  text_node :exclude_category_id, 'ExcludeCategoryID', :optional => true
    class SiteWideCharacteristics
      include XML::Mapping
      include Initializer
      root_element_name 'SiteWideCharacteristics'
      object_node :characteristics_set, 'CharacteristicsSet', :class => CharacteristicsSet, :optional => true
      text_node :exclude_category_id, 'ExcludeCategoryID', :optional => true
    end
  end
end


