
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value, 'Value', :optional => true
    #  text_node :param_id, '@ParamID', :optional => true
    class ErrorParameter
      include XML::Mapping
      include Initializer
      root_element_name 'ErrorParameter'
      text_node :value, 'Value', :optional => true
      text_node :param_id, '@ParamID', :optional => true
    end
  end
end


