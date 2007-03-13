
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value, 'Value', :optional => true
    #  boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false', :optional => true
    #  text_node :type, 'Type', :optional => true
def type
  @type
end

    #  text_node :alternate_value, 'AlternateValue', :optional => true
    class ExternalProductID
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalProductID'
      text_node :value, 'Value', :optional => true
      boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false', :optional => true
      text_node :type, 'Type', :optional => true
def type
  @type
end

      text_node :alternate_value, 'AlternateValue', :optional => true
    end
  end
end


