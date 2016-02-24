require 'ebay/types/reason_code_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site', :optional => true
    #  array_node :reason_code_details, 'ReasonCodeDetail', :class => ReasonCodeDetail, :default_value => []
    class VeROSiteDetail
      include XML::Mapping
      include Initializer
      root_element_name 'VeROSiteDetail'
      text_node :site, 'Site', :optional => true
      array_node :reason_code_details, 'ReasonCodeDetail', :class => ReasonCodeDetail, :default_value => []
    end
  end
end


