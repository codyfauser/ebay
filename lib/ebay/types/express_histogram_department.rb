require 'ebay/types/express_histogram_domain_details'
require 'ebay/types/express_histogram_aisle'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :domain_details, 'DomainDetails', :class => ExpressHistogramDomainDetails, :optional => true
    #  array_node :aisles, 'Aisle', :class => ExpressHistogramAisle, :default_value => []
    class ExpressHistogramDepartment
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressHistogramDepartment'
      object_node :domain_details, 'DomainDetails', :class => ExpressHistogramDomainDetails, :optional => true
      array_node :aisles, 'Aisle', :class => ExpressHistogramAisle, :default_value => []
    end
  end
end


