require 'ebay/types/reason_code_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :sites, 'Site', :default_value => []
    #  object_node :reason_code_detail, 'ReasonCodeDetail', :class => ReasonCodeDetail
    class VeROSiteDetail
      include XML::Mapping
      include Initializer
      root_element_name 'VeROSiteDetail'
      value_array_node :sites, 'Site', :default_value => []
      object_node :reason_code_detail, 'ReasonCodeDetail', :class => ReasonCodeDetail
    end
  end
end


