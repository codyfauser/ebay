require 'ebay/types/selling_summary'
require 'ebay/types/paginated_item_array'
require 'ebay/types/paginated_order_transaction_array'
require 'ebay/types/my_ebay_selling_summary'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :selling_summaries, 'SellingSummary', :class => SellingSummary, :default_value => []
    #  array_node :scheduled_lists, 'ScheduledList', :class => PaginatedItemArray, :default_value => []
    #  array_node :active_lists, 'ActiveList', :class => PaginatedItemArray, :default_value => []
    #  array_node :sold_lists, 'SoldList', :class => PaginatedOrderTransactionArray, :default_value => []
    #  array_node :unsold_lists, 'UnsoldList', :class => PaginatedItemArray, :default_value => []
    #  array_node :summaries, 'Summary', :class => MyeBaySellingSummary, :default_value => []
    #  array_node :bid_lists, 'BidList', :class => PaginatedItemArray, :default_value => []
    #  array_node :deleted_from_sold_lists, 'DeletedFromSoldList', :class => PaginatedOrderTransactionArray, :default_value => []
    #  array_node :deleted_from_unsold_lists, 'DeletedFromUnsoldList', :class => PaginatedItemArray, :default_value => []
    class GetMyeBaySelling < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBaySellingResponse'
      array_node :selling_summaries, 'SellingSummary', :class => SellingSummary, :default_value => []
      array_node :scheduled_lists, 'ScheduledList', :class => PaginatedItemArray, :default_value => []
      array_node :active_lists, 'ActiveList', :class => PaginatedItemArray, :default_value => []
      array_node :sold_lists, 'SoldList', :class => PaginatedOrderTransactionArray, :default_value => []
      array_node :unsold_lists, 'UnsoldList', :class => PaginatedItemArray, :default_value => []
      array_node :summaries, 'Summary', :class => MyeBaySellingSummary, :default_value => []
      array_node :bid_lists, 'BidList', :class => PaginatedItemArray, :default_value => []
      array_node :deleted_from_sold_lists, 'DeletedFromSoldList', :class => PaginatedOrderTransactionArray, :default_value => []
      array_node :deleted_from_unsold_lists, 'DeletedFromUnsoldList', :class => PaginatedItemArray, :default_value => []
    end
  end
end


