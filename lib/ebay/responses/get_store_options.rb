require 'ebay/types/store_theme_array'
require 'ebay/types/store_logo'
require 'ebay/types/store_subscription'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray, :optional => true
    #  object_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray, :optional => true
    #  array_node :logos, 'LogoArray', 'Logo', :class => StoreLogo, :default_value => []
    #  array_node :subscriptions, 'SubscriptionArray', 'Subscription', :class => StoreSubscription, :default_value => []
    #  numeric_node :max_categories, 'MaxCategories', :optional => true
    #  numeric_node :max_category_levels, 'MaxCategoryLevels', :optional => true
    class GetStoreOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreOptionsResponse'
      object_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray, :optional => true
      object_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray, :optional => true
      array_node :logos, 'LogoArray', 'Logo', :class => StoreLogo, :default_value => []
      array_node :subscriptions, 'SubscriptionArray', 'Subscription', :class => StoreSubscription, :default_value => []
      numeric_node :max_categories, 'MaxCategories', :optional => true
      numeric_node :max_category_levels, 'MaxCategoryLevels', :optional => true
    end
  end
end


