
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_groups, 'MaxGroups', :optional => true
    #  numeric_node :max_entries_per_group, 'MaxEntriesPerGroup', :optional => true
    class Group
      include XML::Mapping
      include Initializer
      root_element_name 'Group'
      numeric_node :max_groups, 'MaxGroups', :optional => true
      numeric_node :max_entries_per_group, 'MaxEntriesPerGroup', :optional => true
    end
  end
end


