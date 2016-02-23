require 'ebay/types/store_theme_array'
require 'ebay/types/store_logo_array'
require 'ebay/types/store_subscription_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray, :default_value => []
    #  array_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray, :default_value => []
    #  array_node :logos, 'LogoArray', :class => StoreLogoArray, :default_value => []
    #  array_node :subscriptions, 'SubscriptionArray', :class => StoreSubscriptionArray, :default_value => []
    #  numeric_node :max_categories, 'MaxCategories'
    #  numeric_node :max_category_levels, 'MaxCategoryLevels'
    class GetStoreOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreOptionsResponse'
      array_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray, :default_value => []
      array_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray, :default_value => []
      array_node :logos, 'LogoArray', :class => StoreLogoArray, :default_value => []
      array_node :subscriptions, 'SubscriptionArray', :class => StoreSubscriptionArray, :default_value => []
      numeric_node :max_categories, 'MaxCategories'
      numeric_node :max_category_levels, 'MaxCategoryLevels'
    end
  end
end


