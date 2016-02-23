require 'ebay/types/tax_table'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :tax_tables, 'TaxTable', :class => TaxTable, :default_value => []
    class SetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetTaxTableRequest'
      array_node :tax_tables, 'TaxTable', :class => TaxTable, :default_value => []
    end
  end
end


