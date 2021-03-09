require 'ebay/types/pagination'

module Ebay
  module Requests
    class GetAccount < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAccountRequest'
      text_node :account_history_selection, 'AccountHistorySelection', :optional => true
      date_time_node :invoice_date, 'InvoiceDate', :optional => true
      date_time_node :begin_date, 'BeginDate', :optional => true
      date_time_node :end_date, 'EndDate', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      boolean_node :exclude_balance, 'ExcludeBalance', 'true', 'false', :optional => true
      boolean_node :exclude_summary, 'ExcludeSummary', 'true', 'false', :optional => true
      boolean_node :include_netted_entries, 'IncludeNettedEntries', 'true', 'false', :optional => true
      boolean_node :include_conversion_rate, 'IncludeConversionRate', 'true', 'false', :optional => true
      text_node :account_entry_sort_type, 'AccountEntrySortType', :optional => true
      text_node :currency, 'Currency', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :order_id, 'OrderID', :optional => true
    end
  end
end

# api.get_account(order_id: '124131186427-2372723317002', include_netted_entries: 'true', account_history_selection: 'SpecifiedInvoice', invoice_date: Time.now - 14.days)
