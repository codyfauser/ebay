require 'ebay/types/selling_summary'
require 'ebay/types/paginated_item_array'
require 'ebay/types/paginated_order_transaction_array'
require 'ebay/types/my_ebay_selling_summary'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetMyeBaySelling < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBaySellingResponse'
      object_node :selling_summary, 'SellingSummary', :class => SellingSummary, :optional => true
      object_node :scheduled_list, 'ScheduledList', :class => PaginatedItemArray, :optional => true
      object_node :active_list, 'ActiveList', :class => PaginatedItemArray, :optional => true
      object_node :sold_list, 'SoldList', :class => PaginatedOrderTransactionArray, :optional => true
      object_node :unsold_list, 'UnsoldList', :class => PaginatedItemArray, :optional => true
      object_node :summary, 'Summary', :class => MyeBaySellingSummary, :optional => true
    end
  end
end


