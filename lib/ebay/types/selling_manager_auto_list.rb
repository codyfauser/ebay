require 'ebay/types/selling_manager_auto_list_min_active_items'
require 'ebay/types/selling_manager_auto_list_according_to_schedule'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :source_sale_template_id, 'SourceSaleTemplateID'
    #  array_node :keep_min_actives, 'KeepMinActive', :class => SellingManagerAutoListMinActiveItems, :default_value => []
    #  array_node :list_according_to_schedules, 'ListAccordingToSchedule', :class => SellingManagerAutoListAccordingToSchedule, :default_value => []
    class SellingManagerAutoList
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoList'
      numeric_node :source_sale_template_id, 'SourceSaleTemplateID'
      array_node :keep_min_actives, 'KeepMinActive', :class => SellingManagerAutoListMinActiveItems, :default_value => []
      array_node :list_according_to_schedules, 'ListAccordingToSchedule', :class => SellingManagerAutoListAccordingToSchedule, :default_value => []
    end
  end
end


