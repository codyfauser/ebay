require 'ebay/types/tax_jurisdiction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :tax_jurisdictions, 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    class TaxTable
      include XML::Mapping
      include Initializer
      root_element_name 'TaxTable'
      array_node :tax_jurisdictions, 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    end
  end
end


