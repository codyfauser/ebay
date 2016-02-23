require 'ebay/types/charity_info'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :charity, 'Charity', :class => CharityInfo
    class GetCharities < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCharitiesResponse'
      object_node :charity, 'Charity', :class => CharityInfo
    end
  end
end


