require 'ebay/types/account_summary'
require 'ebay/types/account_entries'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :account_id, 'AccountID'
    #  array_node :account_summaries, 'AccountSummary', :class => AccountSummary, :default_value => []
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  array_node :account_entries, 'AccountEntries', :class => AccountEntries, :default_value => []
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  boolean_node :has_more_entries, 'HasMoreEntries', 'true', 'false'
    #  numeric_node :entries_per_page, 'EntriesPerPage'
    #  numeric_node :page_number, 'PageNumber'
    class GetAccount < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAccountResponse'
      text_node :account_id, 'AccountID'
      array_node :account_summaries, 'AccountSummary', :class => AccountSummary, :default_value => []
      value_array_node :currencies, 'Currency', :default_value => []
      array_node :account_entries, 'AccountEntries', :class => AccountEntries, :default_value => []
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      boolean_node :has_more_entries, 'HasMoreEntries', 'true', 'false'
      numeric_node :entries_per_page, 'EntriesPerPage'
      numeric_node :page_number, 'PageNumber'
    end
  end
end


