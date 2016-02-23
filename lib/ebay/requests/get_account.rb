require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :account_history_selections, 'AccountHistorySelection', :default_value => []
    #  time_node :invoice_date, 'InvoiceDate'
    #  time_node :begin_date, 'BeginDate'
    #  time_node :end_date, 'EndDate'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  boolean_node :exclude_balance, 'ExcludeBalance', 'true', 'false'
    #  boolean_node :exclude_summary, 'ExcludeSummary', 'true', 'false'
    #  boolean_node :include_conversion_rate, 'IncludeConversionRate', 'true', 'false'
    #  value_array_node :account_entry_sort_types, 'AccountEntrySortType', :default_value => []
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    class GetAccount < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAccountRequest'
      value_array_node :account_history_selections, 'AccountHistorySelection', :default_value => []
      time_node :invoice_date, 'InvoiceDate'
      time_node :begin_date, 'BeginDate'
      time_node :end_date, 'EndDate'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      boolean_node :exclude_balance, 'ExcludeBalance', 'true', 'false'
      boolean_node :exclude_summary, 'ExcludeSummary', 'true', 'false'
      boolean_node :include_conversion_rate, 'IncludeConversionRate', 'true', 'false'
      value_array_node :account_entry_sort_types, 'AccountEntrySortType', :default_value => []
      value_array_node :currencies, 'Currency', :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
    end
  end
end


