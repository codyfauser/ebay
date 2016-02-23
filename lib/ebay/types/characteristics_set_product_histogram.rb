require 'ebay/types/histogram_entry'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :histogram_entry, 'HistogramEntry', :class => HistogramEntry
    class CharacteristicsSetProductHistogram
      include XML::Mapping
      include Initializer
      root_element_name 'CharacteristicsSetProductHistogram'
      object_node :histogram_entry, 'HistogramEntry', :class => HistogramEntry
    end
  end
end


