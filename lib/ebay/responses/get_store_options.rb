require 'ebay/types/store_theme_array'
require 'ebay/types/store_logo_array'
require 'ebay/types/store_subscription_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray, :optional => true
    #  object_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray, :optional => true
    #  object_node :logos, 'LogoArray', :class => StoreLogoArray, :optional => true
    #  object_node :subscriptions, 'SubscriptionArray', :class => StoreSubscriptionArray, :optional => true
    #  numeric_node :max_categories, 'MaxCategories', :optional => true
    #  numeric_node :max_category_levels, 'MaxCategoryLevels', :optional => true
    class GetStoreOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreOptionsResponse'
      object_node :basic_themes, 'BasicThemeArray', :class => StoreThemeArray, :optional => true
      object_node :advanced_themes, 'AdvancedThemeArray', :class => StoreThemeArray, :optional => true
      object_node :logos, 'LogoArray', :class => StoreLogoArray, :optional => true
      object_node :subscriptions, 'SubscriptionArray', :class => StoreSubscriptionArray, :optional => true
      numeric_node :max_categories, 'MaxCategories', :optional => true
      numeric_node :max_category_levels, 'MaxCategoryLevels', :optional => true
    end
  end
end


