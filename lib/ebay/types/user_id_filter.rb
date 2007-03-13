
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :exclude_sellers, 'ExcludeSellers', :default_value => []
    #  value_array_node :include_sellers, 'IncludeSellers', :default_value => []
    class UserIdFilter
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdFilter'
      value_array_node :exclude_sellers, 'ExcludeSellers', :default_value => []
      value_array_node :include_sellers, 'IncludeSellers', :default_value => []
    end
  end
end


