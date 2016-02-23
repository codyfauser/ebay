require 'ebay/types/picture_manager_folder'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :subscription_levels, 'SubscriptionLevel', :default_value => []
    #  numeric_node :storage_used, 'StorageUsed'
    #  numeric_node :total_storage_available, 'TotalStorageAvailable'
    #  boolean_node :keep_original, 'KeepOriginal', 'true', 'false'
    #  boolean_node :watermark_eps, 'WatermarkEPS', 'true', 'false'
    #  boolean_node :watermark_user_id, 'WatermarkUserID', 'true', 'false'
    #  object_node :folder, 'Folder', :class => PictureManagerFolder
    class PictureManagerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerDetails'
      value_array_node :subscription_levels, 'SubscriptionLevel', :default_value => []
      numeric_node :storage_used, 'StorageUsed'
      numeric_node :total_storage_available, 'TotalStorageAvailable'
      boolean_node :keep_original, 'KeepOriginal', 'true', 'false'
      boolean_node :watermark_eps, 'WatermarkEPS', 'true', 'false'
      boolean_node :watermark_user_id, 'WatermarkUserID', 'true', 'false'
      object_node :folder, 'Folder', :class => PictureManagerFolder
    end
  end
end


