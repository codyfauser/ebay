require 'ebay/types/picture_manager_folder'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :subscription_level, 'SubscriptionLevel', :optional => true
    #  numeric_node :storage_used, 'StorageUsed', :optional => true
    #  numeric_node :total_storage_available, 'TotalStorageAvailable', :optional => true
    #  boolean_node :keep_original, 'KeepOriginal', 'true', 'false', :optional => true
    #  boolean_node :watermark_eps, 'WatermarkEPS', 'true', 'false', :optional => true
    #  boolean_node :watermark_user_id, 'WatermarkUserID', 'true', 'false', :optional => true
    #  array_node :folders, 'Folder', :class => PictureManagerFolder, :default_value => []
    class PictureManagerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerDetails'
      text_node :subscription_level, 'SubscriptionLevel', :optional => true
      numeric_node :storage_used, 'StorageUsed', :optional => true
      numeric_node :total_storage_available, 'TotalStorageAvailable', :optional => true
      boolean_node :keep_original, 'KeepOriginal', 'true', 'false', :optional => true
      boolean_node :watermark_eps, 'WatermarkEPS', 'true', 'false', :optional => true
      boolean_node :watermark_user_id, 'WatermarkUserID', 'true', 'false', :optional => true
      array_node :folders, 'Folder', :class => PictureManagerFolder, :default_value => []
    end
  end
end


