require 'ebay/types/express_histogram_domain_details'
require 'ebay/types/express_histogram_product'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :domain_details, 'DomainDetails', :class => ExpressHistogramDomainDetails, :optional => true
    #  array_node :product_types, 'ProductType', :class => ExpressHistogramProduct, :default_value => []
    class ExpressHistogramAisle
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressHistogramAisle'
      object_node :domain_details, 'DomainDetails', :class => ExpressHistogramDomainDetails, :optional => true
      array_node :product_types, 'ProductType', :class => ExpressHistogramProduct, :default_value => []
    end
  end
end


