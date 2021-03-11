require 'ebay/types/account_summary'
require 'ebay/types/account_entry'
require 'ebay/types/pagination_result'

module Ebay
  module Responses
    class GetAccount < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAccountResponse'
      text_node :account_id, 'AccountID', :optional => true
      object_node :account_summary, 'AccountSummary', :class => AccountSummary, :optional => true
      text_node :currency, 'Currency', :optional => true
      array_node :account_entries, 'AccountEntries', 'AccountEntry', :class => AccountEntry, :default_value => []
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
      boolean_node :has_more_entries, 'HasMoreEntries', 'true', 'false', :optional => true
      numeric_node :entries_per_page, 'EntriesPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      object_node :netted_transaction_summary, 'NettedTransactionSummary', :class => NettedTransactionSummary, :optional => true
    end
  end
end
