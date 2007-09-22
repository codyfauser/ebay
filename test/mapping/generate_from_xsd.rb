require File.dirname(__FILE__) + '/../test_helper'
require File.dirname(__FILE__) + '/../../lib/ebay/schema/mapper'

require 'rexml/document'
	
class GenerateFromXSDTest < Test::Unit::TestCase
	def setup
		dir = File.join(File.dirname(__FILE__), '..', 'schema')
    schema = 'ebaySvc.xsd'
    @doc = REXML::Document.new(File.new(File.join(dir, schema)))
  end
 
  def test_define_ebay_time_response
    generated = <<-ENDCLASS
module Ebay
  module Mapping
    class AbstractResponse
      include XML::Mapping
      text_node :correlation_id, "CorrelationID"
      text_node :message, "Message"
      text_node :version, "Version"
      text_node :build, "Build"
      text_node :notification_event_name, "NotificationEventName"
      text_node :recipient_user_id, "RecipientUserID"
      text_node :notification_signature, "NotificationSignature"
      text_node :hard_expiration_warning, "HardExpirationWarning"
    end
  end
end
    ENDCLASS
    loader = Ebay::Schema::Loader.new
    loader.load
    assert_equal generated, loader.generate
  end
end


