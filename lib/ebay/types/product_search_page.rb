require 'ebay/types/characteristics_set'
require 'ebay/types/characteristic'
require 'ebay/types/data_element_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :search_characteristics_set, 'SearchCharacteristicsSet', :class => CharacteristicsSet, :optional => true
    #  text_node :search_type, 'SearchType', :optional => true
    #  array_node :sort_characteristics, 'SortCharacteristics', :class => Characteristic, :default_value => []
    #  array_node :data_element_sets, 'DataElementSet', :class => DataElementSet, :default_value => []
    class ProductSearchPage
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearchPage'
      object_node :search_characteristics_set, 'SearchCharacteristicsSet', :class => CharacteristicsSet, :optional => true
      text_node :search_type, 'SearchType', :optional => true
      array_node :sort_characteristics, 'SortCharacteristics', :class => Characteristic, :default_value => []
      array_node :data_element_sets, 'DataElementSet', :class => DataElementSet, :default_value => []
    end
  end
end


