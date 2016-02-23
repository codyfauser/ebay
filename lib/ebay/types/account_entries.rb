require 'ebay/types/account_entry'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :account_entry, 'AccountEntry', :class => AccountEntry
    class AccountEntries
      include XML::Mapping
      include Initializer
      root_element_name 'AccountEntries'
      object_node :account_entry, 'AccountEntry', :class => AccountEntry
    end
  end
end


