require 'ebay/types/account_entry'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :account_entries, 'AccountEntry', :class => AccountEntry, :default_value => []
    class AccountEntries
      include XML::Mapping
      include Initializer
      root_element_name 'AccountEntries'
      array_node :account_entries, 'AccountEntry', :class => AccountEntry, :default_value => []
    end
  end
end


