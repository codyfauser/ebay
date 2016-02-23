require 'ebay/types/tax_table'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :last_update_time, 'LastUpdateTime'
    #  array_node :tax_tables, 'TaxTable', :class => TaxTable, :default_value => []
    class GetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTaxTableResponse'
      time_node :last_update_time, 'LastUpdateTime'
      array_node :tax_tables, 'TaxTable', :class => TaxTable, :default_value => []
    end
  end
end


