
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value, 'Value'
    #  boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false'
    #  value_array_node :types, 'Type', :default_value => []
    #  text_node :alternate_value, 'AlternateValue'
    class ExternalProductID
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalProductID'
      text_node :value, 'Value'
      boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false'
      value_array_node :types, 'Type', :default_value => []
      text_node :alternate_value, 'AlternateValue'
    end
  end
end


