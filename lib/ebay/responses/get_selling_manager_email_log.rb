require 'ebay/types/selling_manager_email_log'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :email_logs, 'EmailLog', :class => SellingManagerEmailLog, :default_value => []
    class GetSellingManagerEmailLog < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerEmailLogResponse'
      array_node :email_logs, 'EmailLog', :class => SellingManagerEmailLog, :default_value => []
    end
  end
end


