module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleResponse'

      # TODO: Dummy field, quick fix to avoid exception
      # XML::MappingError: undefined mapping: :_default
      # raising when there is no any field defined
      text_node :complete_sale_result, 'CompleteSaleResult', :optional => true
    end
  end
end
