require 'ebay/types/tax_jurisdiction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :tax_jurisdiction, 'TaxJurisdiction', :class => TaxJurisdiction
    class TaxTable
      include XML::Mapping
      include Initializer
      root_element_name 'TaxTable'
      object_node :tax_jurisdiction, 'TaxJurisdiction', :class => TaxJurisdiction
    end
  end
end


