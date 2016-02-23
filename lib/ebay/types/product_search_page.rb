require 'ebay/types/characteristics_set'
require 'ebay/types/characteristic'
require 'ebay/types/data_element_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :search_characteristics_sets, 'SearchCharacteristicsSet', :class => CharacteristicsSet, :default_value => []
    #  value_array_node :search_types, 'SearchType', :default_value => []
    #  object_node :sort_characteristics, 'SortCharacteristics', :class => Characteristic
    #  object_node :data_element_set, 'DataElementSet', :class => DataElementSet
    class ProductSearchPage
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearchPage'
      array_node :search_characteristics_sets, 'SearchCharacteristicsSet', :class => CharacteristicsSet, :default_value => []
      value_array_node :search_types, 'SearchType', :default_value => []
      object_node :sort_characteristics, 'SortCharacteristics', :class => Characteristic
      object_node :data_element_set, 'DataElementSet', :class => DataElementSet
    end
  end
end


