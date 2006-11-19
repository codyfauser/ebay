require 'ebay/types/tax_jurisdiction'

module Ebay
  module Requests
    class SetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetTaxTableRequest'
      array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    end
  end
end


