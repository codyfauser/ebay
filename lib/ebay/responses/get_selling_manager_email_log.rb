require 'ebay/types/selling_manager_email_log'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :email_log, 'EmailLog', :class => SellingManagerEmailLog
    class GetSellingManagerEmailLog < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerEmailLogResponse'
      object_node :email_log, 'EmailLog', :class => SellingManagerEmailLog
    end
  end
end


