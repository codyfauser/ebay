
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :domestic_rate_table, 'DomesticRateTable', :optional => true
    #  text_node :international_rate_table, 'InternationalRateTable', :optional => true
    class RateTableDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RateTableDetails'
      text_node :domestic_rate_table, 'DomesticRateTable', :optional => true
      text_node :international_rate_table, 'InternationalRateTable', :optional => true
    end
  end
end


