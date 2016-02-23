
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID'
    class SetPromotionalSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleResponse'
      value_array_node :statuses, 'Status', :default_value => []
      numeric_node :promotional_sale_id, 'PromotionalSaleID'
    end
  end
end


