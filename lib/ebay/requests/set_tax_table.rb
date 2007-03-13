require 'ebay/types/tax_jurisdiction'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    class SetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetTaxTableRequest'
      array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    end
  end
end


