require 'ebay/types/tax_table'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :last_update_time, 'LastUpdateTime', :optional => true
    #  object_node :tax_table, 'TaxTable', :class => TaxTable, :optional => true
    class GetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTaxTableResponse'
      date_time_node :last_update_time, 'LastUpdateTime', :optional => true
      object_node :tax_table, 'TaxTable', :class => TaxTable, :optional => true
    end
  end
end


