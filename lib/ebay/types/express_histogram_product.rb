require 'ebay/types/express_histogram_domain_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :domain_details, 'DomainDetails', :class => ExpressHistogramDomainDetails, :optional => true
    class ExpressHistogramProduct
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressHistogramProduct'
      object_node :domain_details, 'DomainDetails', :class => ExpressHistogramDomainDetails, :optional => true
    end
  end
end


