require 'ebay/types/tax_jurisdiction'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :last_update_time, 'LastUpdateTime', :optional => true
    #  array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    class GetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTaxTableResponse'
      time_node :last_update_time, 'LastUpdateTime', :optional => true
      array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    end
  end
end


